
var merID;
var setAcco;
var mername;
var terminal;
var cardno;
var mertype;
var transDate;
var transTime;
var staType;
var setAccData;

$(function () {
    //merID = $("#txtMERCHANTNUMBER").val();
    //topselbind();
    //fillSetAcc(merID);
    //topselbind();
    $('#DataSource').combobox({
        data: [{ 'id': '', 'text': '全部' },
               { 'id': '1', 'text': '旧库1' },
               { 'id': '2', 'text': '旧库2' },
               { 'id': '3', 'text': '新卡库' },
               { 'id': '4', 'text': '旧库3' }
                             ],
        valueField: 'id',
        textField: 'text'
    });
    $('#DataChannel').combobox({
        data: [{ 'id': '', 'text': '全部' },
                 { 'id': '1', 'text': '线上交易' },
               { 'id': '2', 'text': '线下交易' },
                             ],
        valueField: 'id',
        textField: 'text'
    });
    $('#CONSUMETYPE').combobox({
        //url: 'combobox_data.json',
        data: [{ 'id': '', 'text': '全部' },
               { 'id': '0', 'text': '购物' },
               { 'id': '1', 'text': '加油' }
                             ],
        valueField: 'id',
        textField: 'text'
    });

    $('#IfBilling').combobox({
        data: [{ 'id': '', 'text': '全部' },
               { 'id': '1', 'text': '参与' },
               { 'id': '0', 'text': '不参与' },
                             ],
        valueField: 'id',
        textField: 'text'
    });

});

function topselbind() {
    //$('#dateTime1').datebox({ formatter: formatDate });
    //设置
    $('#dateTime1').datebox('setValue', getCurrentDate());

    //$('#dateTime2').datebox({ formatter: formatDate });

    $('#dateTime2').datebox('setValue', getCurrentDate());
    //$('#dateTime2').timespinner('setValue', getCurrentTime());

}

function formatDate(date) {
   
    return date.getFullYear() + "-" + (date.getMonth() + 1) + "-" + date.getDate();
}

function getCurrentDate() {
    var curr_time = new Date();
    return curr_time;
}

function getCurrentTime() {
    var currtime = new Date();
    var returnTime = currtime.getHours() + ":";
    returnTime += currtime.getMinutes() + ":";
    returnTime += currtime.getSeconds();
    return returnTime;
}

function setVisibleOrHidden() {
    staType = $("#select1").val();
  

}

function fillSetAcc(merID) {
    merID = $("#txtMERCHANTNUMBER").val();
    if (merID == null || merID == "" || merID == "undefined") {
        var datas = { 'id': "", 'text': "" };
        $('#setAcco').combobox({
            //url: 'combobox_data.json',
            data: datas,
            valueField: 'id',
            textField: 'text'


        });
        return;
    }
    $.post("/handlers/MRCH_ACC_XHandler.ashx", { "tag": "query", "MRCHNO": merID }, function (data) {
        var json = eval("(" + data + ")");
        setAccData = json;
        $('#setAcco').combobox({
            //url: 'combobox_data.json',
            data: setAccData,
            valueField: 'id',
            textField: 'text',
            onLoadSuccess: function () { //加载完成后,设置选中第一项

            }
        });
    });
}

var objSelect;
function removeItem(objSelect) {
    for (var i = 0; i < objSelect.options.length; i++) {
        objSelect.options.remove(i);
    }

}

function f_sel(dataType) {
    $("#dataType").val(dataType);
    staType = $("#select1").val();
    //alert(staType);
    if (staType == "全部" || staType == "A") {
        QueryAllData();
    }
    else if (staType == "商户号" || staType == "B") {
        QueryByMerNo();
    }
    else if (staType == "终端号" || staType == "C") {
        QueryByTerminal();
    }
    else if (staType == "卡号" || staType == "D") {
        QueryByCardno();
    }
    else if (staType == "商户类别" || staType == "E") {
        QueryByMerType();
    }
    else if (staType == "结算账号" || staType == "F") {
        QueryBySetAcc();
    }
    else if (staType == "商户号终端" || staType == "G") {
        QueryTerminalnoByMerNo();
    }
    //$("#txtMERCHANTNUMBER").ligerGetTextBoxManager().setValue($("#txtMERCHANTNUMBER").val());

}

function QueryAllData() {
    staType = $("#select1").val();
    merID = $("#txtMERCHANTNUMBER").val(); //ligerGetTextBoxManager().getValue();    
    mername = escape($("#txtMERCHANTName").val().toString());
    terminal = escape($("#txtTerminalno").val().toString());
    cardno = $("#txtCardno").val();
    mertype = escape($("#txtMERCHANTType").val().toString());
    transDate = $("#dateTime1").val();
    transTime = $("#dateTime2").val();
    var DataChannel = $('#DataChannel').combobox('getValue');
      var DataSource = $('#DataSource').combobox('getValue');   var IfBilling = $('#IfBilling').combobox('getValue');
    $("#maingrid").datagrid({
        title: '流水统计信息列表',
        width: '99%',
        height: 600,
        border: true,
        loadMsg: "正在加载，请稍等...",
        striped: true,
        datatype: 'json',
        collapsible: false, //是否可折叠的          
        //fitColumns: true,
        nowrap: false,
        idtitle: 'ID',
        url: '../handlers/TransactionRecordsHandler.ashx?tag=select&MERCHANTNUMBER=' + merID + '&MERCHANTNAME=' + mername + '&TERMINALNUMBER=' + terminal + '&CARDNUMBER=' + cardno + '&MERCHANTSECTORS=' + mertype + '&TRANSACTIONDATE=' + transDate + '&TRANSACTIONTIME=' + transTime + '&statype=' + staType + "&DataSource=" + $('#DataSource').combobox('getValue') + "&IfBilling=" + IfBilling + "&DataChannel=" + DataChannel + "&dataType=" + $("#dataType").val(),
        rownumbers: true,
        columns: [[
                 { title: 'ID', field: 'ID', hide: true },
                 { title: '商户号', field: 'MERCHANTNUMBER', align: 'center', width: 100 },
                 { title: '商户名称', field: 'MERCHANTNAME', align: 'center', width: 100 },
                 { title: '终端号', field: 'TERMINALNUMBER', align: 'center', width: 100 },
                 { title: '卡号', field: 'CARDNUMBER', align: 'center', width: '8%' },
                 { title: '交易总金额', field: 'TRANSACTIONMONEY', align: 'center', width: 100 },
                 { title: '卡账户交易金额', field: 'CARDACCOUNTMONEY', align: 'center', width: 100 },
                 { title: '实名账户交易金额', field: 'TRUEACCOUNTMONEY', align: 'center', width: 100 },
                 { title: '积分账户消费金额', field: 'INTEGRATIONACCOUNTMONEY', align: 'center', width: 100 },
                 { title: '流水号', field: 'SERIALNUMBER', align: 'center', width: 100 },
                 { title: '批次号', field: 'LOTNO', align: 'center', width: 100 },
                 { title: '参考号', field: 'REFERENCENUMBER', align: 'center', width: 100 },
                 { title: '消费返还积分', field: 'RETURNPOINTS', align: 'center', width: 100 },
                 { title: '交易类型', field: 'TRANSACTIONTYPE', align: 'center', width: 100 },
                 { title: '交易状态', field: 'TRANSACTIONSTATUS', align: 'center', width: 100 },
                 { title: '卡类型', field: 'CARDTYPE', align: 'center', width: 100 },
                 { title: '卡类型名称', field: 'CARDTYPENAME', align: 'center', width: 100 },
                 { title: '商户类型', field: 'MERCHANTTYPE', align: 'center', width: 100 },
                 { title: '商户行业类别', field: 'MERCHANTSECTORS', align: 'center', width: 100 },
                 { title: '数据源ID', field: 'DATASOURCEID', align: 'center', width: 100 },
                 { title: '添加日期', field: 'ADDDATE', align: 'center', width: 100 },
                 { title: '结算账户', field: 'SETTLEMENTACCOUNT', align: 'center', width: 100 },
                 { title: '单笔手续费', field: 'PERFEE', align: 'center', width: 100 },
                 { title: '交易日期', field: 'TRANSACTIONDATE', align: 'center', width: 100 },
                 { title: '交易时间', field: 'TRANSACTIONTIME', align: 'center', width: 100 },
                 { title: '终端位置', field: 'TERMINALLOCATION', align: 'center', width: 100 },
                  { title: '数据来源', field: 'DATASOURCE', align: 'center', width: 100 },
                   { title: '日志ID', field: 'TLOGID', align: 'center', width: 100 },
                    { title: '日志添加时间', field: 'TLOGADDDATE', align: 'center', width: 100 },
                 { title: '省', field: 'PROVINCE', align: 'center', width: '5%' },
                 { title: '市', field: 'CITY', align: 'center', width: '5%' },
                 { title: '区', field: 'AREA', align: 'center', width: '5%' }
               ]],
        toolbar: [{
            text: '导出',
            //iconCls: '../js/lib/ligerUI/skins/icons/back.gif',
            handler: function () {
                extclick();
            }
        }, '-', {
            text: '报表',
            //iconCls: '../js/lib/ligerUI/skins/icons/back.gif',
            handler: function () {
                rptclick();
            }
        }],
        singleSelect: false,
        pagination: true
    });

    //设置分页控件  
    var p = $('#maingrid').datagrid('getPager');
    $(p).pagination({
        pageSize: 10, //每页显示的记录条数，默认为10  
        pageList: [5, 10, 15], //可以设置每页记录条数的列表  
        beforePageText: '第', //页数文本框前显示的汉字  
        afterPageText: '页    共 {pages} 页',
        displayMsg: '当前显示 {from} - {to} 条记录   共 {total} 条记录'
        /*onBeforeRefresh:function(){ 
        $(this).pagination('loading'); 
        alert('before refresh'); 
        $(this).pagination('loaded'); 
        }*/
    });
}

function extclick() {
    jQuery.ligerDialog.confirm('确定导出吗?', function (confirm) {
        if (confirm)
        //method1();
            f_export();
    });

    function f_export() {
        $.ligerDialog.open({ url: "../services/ExportData.aspx?exporttype=xls" + "&dataType=" + $("#dataType").val() }); return;

    }

}

function QueryByMerNo() {
    staType = $("#select1").val();
    merID = $("#txtMERCHANTNUMBER").val(); //ligerGetTextBoxManager().getValue();    
    transDate = $("#dateTime1").datebox("getValue");
    transTime = $("#dateTime2").datebox("getValue");
    if (transDate > transTime) {
        alert("开始日期与结束日期选择不合法!", "提示");
        return;
    }
    var DataChannel = $('#DataChannel').combobox('getValue');

    var DataSource = $('#DataSource').combobox('getValue'); var IfBilling = $('#IfBilling').combobox('getValue');
    $("#maingrid").datagrid({
        title: '流水统计信息列表',
        width: '99%',
        height: 600,
        border: true,
        loadMsg: "正在加载，请稍等...",
        striped: true,
        datatype: 'json',
        collapsible: false, //是否可折叠的          
        //fitColumns: true,
        nowrap: false,
        idtitle: 'MERCHANTNUMBER',
        url: '../handlers/TransactionRecordsHandler.ashx?tag=select&MERCHANTNUMBER=' + merID + '&statype=' + staType + '&TRANSACTIONDATE=' + transDate + '&TRANSACTIONTIME=' + transTime + "&DataSource=" + $('#DataSource').combobox('getValue') + "&CONSUMETYPE=" + $('#CONSUMETYPE').combobox('getValue') + "&dataType=" + $("#dataType").val() + "&DataChannel=" + DataChannel + "&IfBilling=" + IfBilling,
        rownumbers: true,
        columns: [[

                 { title: '商户号', field: 'MERCHANTNUMBER', align: 'center', width: 100 },
                 { title: '商户名称', field: 'MERCHANTNAME', align: 'center', width: 100 },
        //                 { title: '终端号', field: 'TERMINALNUMBER', align: 'center', width: 100 },
        //                 { title: '终端位置', field: 'TERMINALLOCATION', align: 'center', width: 100 },
                 {title: '交易金额', field: 'TRANSACTIONMONEY', align: 'center', width: 100 },
                 { title: '交易笔数', field: 'TransNums', align: 'center', width: 100 },
                 { title: '交易手续费', field: 'TransFEE', align: 'center', width: 100 }

                ]],
        toolbar: [{
            text: '导出',
            //iconCls: '../js/lib/ligerUI/skins/icons/back.gif',
            handler: function () {
                extclick();
            }
        }, '-', {
            text: '报表',
            //iconCls: '../js/lib/ligerUI/skins/icons/back.gif',
            handler: function () {
                rptclick();
            }
        }, '-', {
            text: '查看统计',
            handler: function () {
                QueryStatistics();
            }
        }],
        singleSelect: false,
        selectOnCheck: true,
        checkOnSelect: true,
        pagination: true
    });

    //设置分页控件  
    var p = $('#maingrid').datagrid('getPager');
    $(p).pagination({
        pageSize: 10, //每页显示的记录条数，默认为10  
        pageList: [5, 10, 15], //可以设置每页记录条数的列表  
        beforePageText: '第', //页数文本框前显示的汉字  
        afterPageText: '页    共 {pages} 页',
        displayMsg: '当前显示 {from} - {to} 条记录   共 {total} 条记录'
        /*onBeforeRefresh:function(){ 
        $(this).pagination('loading'); 
        alert('before refresh'); 
        $(this).pagination('loaded'); 
        }*/
    });
}


function QueryByTerminal() {
    //   var merno = $("#txtMERCHANTNUMBER]").val(); //ligerGetTextBoxManager().getValue();    
    //    var mername = escape($("#txtMERCHANTName]").val().toString());
    staType = $("#select1").val();
    terminal = escape($("#txtTerminalno").val().toString());
    //    var cardno = $("#txtCardno]").val();
    //    var mertype = escape($("#txtMERCHANTType]").val().toString());
    //    var transDate = $("#dateTime1]").val();
    //    var transTime = $("#dateTime2]").val();
    transDate = $("#dateTime1").datebox("getValue");
    transTime = $("#dateTime2").datebox("getValue");
    var DataChannel = $('#DataChannel').combobox('getValue');
      var DataSource = $('#DataSource').combobox('getValue');   var IfBilling = $('#IfBilling').combobox('getValue');
    if (transDate > transTime) {
        alert("开始日期与结束日期选择不合法!", "提示");
        return;
    }
    $("#maingrid").datagrid({
        title: '流水统计信息列表',
        width: '99%',
        height: 600,
        border: true,
        loadMsg: "正在加载，请稍等...",
        striped: true,
        datatype: 'json',
        collapsible: false, //是否可折叠的          
        //fitColumns: true,
        nowrap: false,
        idtitle: 'TERMINALNUMBER',
        url: '../handlers/TransactionRecordsHandler.ashx?tag=select&TERMINALNUMBER=' + terminal + '&statype=' + staType + '&TRANSACTIONDATE=' + transDate + '&TRANSACTIONTIME=' + transTime + "&DataSource=" + $('#DataSource').combobox('getValue') + "&CONSUMETYPE=" + $('#CONSUMETYPE').combobox('getValue') + "&IfBilling=" + IfBilling + "&DataChannel=" + DataChannel + "&dataType=" + $("#dataType").val(),
        rownumbers: true,
        columns: [[

                 { title: '终端号', field: 'TERMINALNUMBER', align: 'center', width: 100 },
                { title: '终端位置', field: 'TERMINALLOCATION', align: 'center', width: 100 },
                 { title: '交易金额', field: 'TRANSACTIONMONEY', align: 'center', width: 100 },
                 { title: '交易笔数', field: 'TransNums', align: 'center', width: 100 },
                 { title: '交易手续费', field: 'TransFEE', align: 'center', width: 100 }
         ]],
        toolbar: [{
            text: '导出',
            //iconCls: '../js/lib/ligerUI/skins/icons/back.gif',
            handler: function () {
                extclick();
            }
        }, '-', {
            text: '报表',
            //iconCls: '../js/lib/ligerUI/skins/icons/back.gif',
            handler: function () {
                rptclick();
            }
        }, '-', {
            text: '查看统计',
            handler: function () {
                QueryStatistics();
            }
        }],
        singleSelect: false,
        selectOnCheck: true,
        checkOnSelect: true,
        pagination: true
    });

    //设置分页控件  
    var p = $('#maingrid').datagrid('getPager');
    $(p).pagination({
        pageSize: 10, //每页显示的记录条数，默认为10  
        pageList: [5, 10, 15], //可以设置每页记录条数的列表  
        beforePageText: '第', //页数文本框前显示的汉字  
        afterPageText: '页    共 {pages} 页',
        displayMsg: '当前显示 {from} - {to} 条记录   共 {total} 条记录'
        /*onBeforeRefresh:function(){ 
        $(this).pagination('loading'); 
        alert('before refresh'); 
        $(this).pagination('loaded'); 
        }*/
    });
}

function QueryByCardno() {
    //    var merno = $("#txtMERCHANTNUMBER]").val(); //ligerGetTextBoxManager().getValue();    
    //    var mername = escape($("#txtMERCHANTName]").val().toString());
    //    var terminal = escape($("#txtTerminalno]").val().toString());
    staType = $("#select1").val();
    cardno = $("#txtCardno").val();
    //    var mertype = escape($("#txtMERCHANTType]").val().toString());
    //    var transDate = $("#dateTime1]").val();
    //    var transTime = $("#dateTime2]").val();
    transDate = $("#dateTime1").datebox("getValue");
    transTime = $("#dateTime2").datebox("getValue");
    var DataChannel = $('#DataChannel').combobox('getValue');
      var DataSource = $('#DataSource').combobox('getValue');   var IfBilling = $('#IfBilling').combobox('getValue');
    if (transDate > transTime) {
        alert("开始日期与结束日期选择不合法!", "提示");
        return;
    }
    $("#maingrid").datagrid({
        title: '流水统计信息列表',
        width: '99%',
        height: 600,
        border: true,
        loadMsg: "正在加载，请稍等...",
        striped: true,
        datatype: 'json',
        collapsible: false, //是否可折叠的          
        //fitColumns: true,
        nowrap: false,
        idtitle: 'CARDNUMBER',
        url: '../handlers/TransactionRecordsHandler.ashx?tag=select&CARDNUMBER=' + cardno + '&statype=' + staType + '&TRANSACTIONDATE=' + transDate + '&TRANSACTIONTIME=' + transTime + "&DataSource=" + $('#DataSource').combobox('getValue') + "&CONSUMETYPE=" + $('#CONSUMETYPE').combobox('getValue') + "&IfBilling=" + IfBilling + "&DataChannel=" + DataChannel + "&dataType=" + $("#dataType").val(),
        rownumbers: true,
        columns: [[
                 { title: '卡号', field: 'CARDNUMBER', align: 'center', width: 100 },
                { title: '卡类型', field: 'CARDTYPE', align: 'center', width: 100 },
                 { title: '卡类型名称', field: 'CARDTYPENAME', align: 'center', width: 100 },
                 { title: '交易金额', field: 'TRANSACTIONMONEY', align: 'center', width: 100 },
                 { title: '交易笔数', field: 'TransNums', align: 'center', width: 100 },
                 { title: '交易手续费', field: 'TransFEE', align: 'center', width: 100 }
   ]],
        toolbar: [{
            text: '导出',
            //iconCls: '../js/lib/ligerUI/skins/icons/back.gif',
            handler: function () {
                extclick();
            }
        }, '-', {
            text: '报表',
            //iconCls: '../js/lib/ligerUI/skins/icons/back.gif',
            handler: function () {
                rptclick();
            }
        }, '-', {
            text: '查看统计',
            handler: function () {
                QueryStatistics();
            }
        }],
        singleSelect: false,
        selectOnCheck: true,
        checkOnSelect: true,
        pagination: true
    });

    //设置分页控件  
    var p = $('#maingrid').datagrid('getPager');
    $(p).pagination({
        pageSize: 10, //每页显示的记录条数，默认为10  
        pageList: [5, 10, 15], //可以设置每页记录条数的列表  
        beforePageText: '第', //页数文本框前显示的汉字  
        afterPageText: '页    共 {pages} 页',
        displayMsg: '当前显示 {from} - {to} 条记录   共 {total} 条记录'
        /*onBeforeRefresh:function(){ 
        $(this).pagination('loading'); 
        alert('before refresh'); 
        $(this).pagination('loaded'); 
        }*/
    });
}

function QueryByMerType() {
    //    var merno = $("#txtMERCHANTNUMBER]").val(); //ligerGetTextBoxManager().getValue();    
    //    var mername = escape($("#txtMERCHANTName]").val().toString());
    //    var terminal = escape($("#txtTerminalno]").val().toString());
    //    var cardno = $("#txtCardno]").val();
    staType = $("#select1").val();
    mertype = escape($("#txtMERCHANTType").val().toString());
    //    var transDate = $("#dateTime1]").val();
    //    var transTime = $("#dateTime2]").val();
    transDate = $("#dateTime1").datebox("getValue");
    transTime = $("#dateTime2").datebox("getValue");
    var DataChannel = $('#DataChannel').combobox('getValue');
      var DataSource = $('#DataSource').combobox('getValue');   var IfBilling = $('#IfBilling').combobox('getValue');
    if (transDate > transTime) {
        alert("开始日期与结束日期选择不合法!", "提示");
        return;
    }
    $("#maingrid").datagrid({
        title: '流水统计信息列表',
        width: '99%',
        height: 600,
        border: true,
        loadMsg: "正在加载，请稍等...",
        striped: true,
        datatype: 'json',
        collapsible: false, //是否可折叠的          
        //fitColumns: true,
        nowrap: false,
        idtitle: 'MERCHANTNUMBER',
        url: '../handlers/TransactionRecordsHandler.ashx?tag=select&MERCHANTSECTORS=' + mertype + '&statype=' + staType + '&TRANSACTIONDATE=' + transDate + '&TRANSACTIONTIME=' + transTime + "&DataSource=" + $('#DataSource').combobox('getValue') + "&CONSUMETYPE=" + $('#CONSUMETYPE').combobox('getValue') + "&IfBilling=" + IfBilling + "&DataChannel=" + DataChannel + "&dataType=" + $("#dataType").val(),
        rownumbers: true,
        columns: [[

                 { title: '商户号', field: 'MERCHANTNUMBER', align: 'center', width: 100 },
                 { title: '商户名称', field: 'MERCHANTNAME', align: 'center', width: 100 },
                 { title: '商户类型', field: 'MERCHANTTYPE', align: 'center', width: 100 },
                 { title: '商户行业类别', field: 'MERCHANTSECTORS', align: 'center', width: 100 },
                 { title: '交易金额', field: 'TRANSACTIONMONEY', align: 'center', width: 100 },
                 { title: '交易笔数', field: 'TransNums', align: 'center', width: 100 },
                 { title: '交易手续费', field: 'TransFEE', align: 'center', width: 100 }
 ]],
        toolbar: [{
            text: '导出',
            //iconCls: '../js/lib/ligerUI/skins/icons/back.gif',
            handler: function () {
                extclick();
            }
        }, '-', {
            text: '报表',
            //iconCls: '../js/lib/ligerUI/skins/icons/back.gif',
            handler: function () {
                rptclick();
            }
        }, '-', {
            text: '查看统计',
            handler: function () {
                QueryStatistics();
            }
        }],
        singleSelect: false,
        selectOnCheck: true,
        checkOnSelect: true,
        pagination: true
    });

    //设置分页控件  
    var p = $('#maingrid').datagrid('getPager');
    $(p).pagination({
        pageSize: 10, //每页显示的记录条数，默认为10  
        pageList: [5, 10, 15], //可以设置每页记录条数的列表  
        beforePageText: '第', //页数文本框前显示的汉字  
        afterPageText: '页    共 {pages} 页',
        displayMsg: '当前显示 {from} - {to} 条记录   共 {total} 条记录'
        /*onBeforeRefresh:function(){ 
        $(this).pagination('loading'); 
        alert('before refresh'); 
        $(this).pagination('loaded'); 
        }*/
    });
}

function QueryBySetAcc() {
    staType = $("#select1").val();
    merID = $("#txtMERCHANTNUMBER").val(); //ligerGetTextBoxManager().getValue();    
    //    var mername = escape($("#txtMERCHANTName]").val().toString());
    //    var terminal = escape($("#txtTerminalno]").val().toString());
    //    var cardno = $("#txtCardno]").val();
    //    var mertype = escape($("#txtMERCHANTType]").val().toString());
    setAcco = $('#setAcco').combobox('getValue');
    //alert(setAcco);
    transDate = $("#dateTime1").datebox("getValue");
    transTime = $("#dateTime2").datebox("getValue");
    var DataChannel = $('#DataChannel').combobox('getValue');
      var DataSource = $('#DataSource').combobox('getValue');   var IfBilling = $('#IfBilling').combobox('getValue');
    if (transDate > transTime) {
        alert("开始日期与结束日期选择不合法!", "提示");
        return;
    }
    $("#maingrid").datagrid({
        title: '流水统计信息列表',
        width: '99%',
        height: 600,
        border: true,
        loadMsg: "正在加载，请稍等...",
        striped: true,
        datatype: 'json',
        collapsible: false, //是否可折叠的          
        //fitColumns: true,
        nowrap: false,
        idtitle: 'MERCHANTNUMBER',
        url: '../handlers/TransactionRecordsHandler.ashx?tag=select&MERCHANTNUMBER=' + merID + '&SETTLEMENTACCOUNT=' + setAcco + '&TRANSACTIONDATE=' + transDate + '&TRANSACTIONTIME=' + transTime + '&statype=' + staType + "&DataSource=" + $('#DataSource').combobox('getValue') + "&CONSUMETYPE=" + $('#CONSUMETYPE').combobox('getValue') + "&IfBilling=" + IfBilling + "&DataChannel=" + DataChannel + "&dataType=" + $("#dataType").val(),
        rownumbers: true,
        columns: [[

                 { title: '商户号', field: 'MERCHANTNUMBER', align: 'center', width: 100 },
                 { title: '商户名称', field: 'MERCHANTNAME', align: 'center', width: 100 },
        //                 { title: '终端号', field: 'TERMINALNUMBER', align: 'center', width: 100 },
        //                 { title: '终端位置', field: 'TERMINALLOCATION', align: 'center', width: 100 },
                 {title: '结算账号', field: 'SETTLEMENTACCOUNT', align: 'center', width: 100 },
                 { title: '交易金额', field: 'TRANSACTIONMONEY', align: 'center', width: 100 },
                 { title: '交易笔数', field: 'TransNums', align: 'center', width: 100 },
                 { title: '交易手续费', field: 'TransFEE', align: 'center', width: 100 }
 ]],
        toolbar: [{
            text: '导出',
            //iconCls: '../js/lib/ligerUI/skins/icons/back.gif',
            handler: function () {
                extclick();
            }
        }, '-', {
            text: '报表',
            //iconCls: '../js/lib/ligerUI/skins/icons/back.gif',
            handler: function () {
                rptclick();
            }
        }, '-', {
            text: '查看统计',
            handler: function () {
                QueryStatistics();
            }
        }],
        singleSelect: false,
        selectOnCheck: true,
        checkOnSelect: true,
        pagination: true
    });

    //设置分页控件  
    var p = $('#maingrid').datagrid('getPager');
    $(p).pagination({
        pageSize: 10, //每页显示的记录条数，默认为10  
        pageList: [5, 10, 15], //可以设置每页记录条数的列表  
        beforePageText: '第', //页数文本框前显示的汉字  
        afterPageText: '页    共 {pages} 页',
        displayMsg: '当前显示 {from} - {to} 条记录   共 {total} 条记录'
        /*onBeforeRefresh:function(){ 
        $(this).pagination('loading'); 
        alert('before refresh'); 
        $(this).pagination('loaded'); 
        }*/
    });
}
function QueryTerminalnoByMerNo() {
    staType = $("#select1").val();
    merID = $("#txtMERCHANTNUMBER").val(); //ligerGetTextBoxManager().getValue();    
    //    var mername = escape($("#txtMERCHANTName]").val().toString());
    //    var terminal = escape($("#txtTerminalno]").val().toString());
    //    var cardno = $("#txtCardno]").val();
    //    var mertype = escape($("#txtMERCHANTType]").val().toString());
    //    var transDate = $("#dateTime1]").val();
    //    var transTime = $("#dateTime2]").val();
    transDate = $("#dateTime1").datebox("getValue");
    transTime = $("#dateTime2").datebox("getValue");
    var DataChannel = $('#DataChannel').combobox('getValue');
      var DataSource = $('#DataSource').combobox('getValue');   var IfBilling = $('#IfBilling').combobox('getValue');
    if (transDate > transTime) {
        alert("开始日期与结束日期选择不合法!", "提示");
        return;
    }
    $("#maingrid").datagrid({
        title: '流水统计信息列表',
        width: '99%',
        height: 600,
        border: true,
        loadMsg: "正在加载，请稍等...",
        striped: true,
        datatype: 'json',
        collapsible: false, //是否可折叠的          
        //fitColumns: true,
        nowrap: false,
        idtitle: 'MERCHANTNUMBER',
        url: '../handlers/TransactionRecordsHandler.ashx?tag=select&MERCHANTNUMBER=' + merID + '&statype=' + staType + '&TRANSACTIONDATE=' + transDate + '&TRANSACTIONTIME=' + transTime + "&DataSource=" + $('#DataSource').combobox('getValue') + "&CONSUMETYPE=" + $('#CONSUMETYPE').combobox('getValue') + "&IfBilling=" + IfBilling + "&DataChannel=" + DataChannel + "&dataType=" + $("#dataType").val(),
        rownumbers: true,
        columns: [[

                 { title: '商户号', field: 'MERCHANTNUMBER', align: 'center', width: 100 },
                 { title: '商户名称', field: 'MERCHANTNAME', align: 'center', width: 100 },
                 { title: '终端号', field: 'TERMINALNUMBER', align: 'center', width: 100 },
                 { title: '终端位置', field: 'TERMINALLOCATION', align: 'center', width: 100 },
                 { title: '交易金额', field: 'TRANSACTIONMONEY', align: 'center', width: 100 },
                 { title: '交易笔数', field: 'TransNums', align: 'center', width: 100 },
                 { title: '交易手续费', field: 'TransFEE', align: 'center', width: 100 }
 ]],
        toolbar: [{
            text: '导出',
            //iconCls: '../js/lib/ligerUI/skins/icons/back.gif',
            handler: function () {
                extclick();
            }
        }, '-', {
            text: '报表',
            //iconCls: '../js/lib/ligerUI/skins/icons/back.gif',
            handler: function () {
                rptclick();
            }
        }, '-', {
            text: '查看统计',
            handler: function () {
                QueryStatistics();
            }
        }],
        singleSelect: false,
        selectOnCheck: true,
        checkOnSelect: true,
        pagination: true
    });

    //设置分页控件  
    var p = $('#maingrid').datagrid('getPager');
    $(p).pagination({
        pageSize: 10, //每页显示的记录条数，默认为10  
        pageList: [5, 10, 15], //可以设置每页记录条数的列表  
        beforePageText: '第', //页数文本框前显示的汉字  
        afterPageText: '页    共 {pages} 页',
        displayMsg: '当前显示 {from} - {to} 条记录   共 {total} 条记录'
        /*onBeforeRefresh:function(){ 
        $(this).pagination('loading'); 
        alert('before refresh'); 
        $(this).pagination('loaded'); 
        }*/
    });
}

function extclick() {
    $.messager.confirm("操作提示", "确定导出吗？", function (data) {
        if (data) {
            f_export();
        }

    });

    function f_export() {
        staType = $("#select1").val();

        merID = $("#txtMERCHANTNUMBER").val(); //ligerGetTextBoxManager().getValue();  
        //alert(merID);
        mername = escape($("#txtMERCHANTName").val());
        //alert(mername);
        terminal = $("#txtTerminalno").val();
        //alert(terminal);
        cardno = $("#txtCardno").val();
        //alert(cardno);
        mertype = $("#txtMERCHANTType").val();
        //alert(mertype);
        setAcco = $('#setAcco').combobox('getValue');
        //alert(setAcco);
        transDate = $("#dateTime1").datebox("getValue");
        //alert(transDate);
        transTime = $("#dateTime2").datebox("getValue");
        //        //alert(transTime);
        var grid = $('#maingrid');
        var options = grid.datagrid('getPager').data("pagination").options;
        var curr = options.pageNumber;
        var pagesize = options.pageSize;
        var DataChannel = $('#DataChannel').combobox('getValue');
        var DataSource = $('#DataSource').combobox('getValue');  
           var IfBilling = $('#IfBilling').combobox('getValue');
        $('#w').window({
            width: 200,
            height: 90,
            modal: true,
            href: '/TransactionRecords/TransactionRecordExport.aspx?tag=export&statype=' + staType + '&page=' + curr + '&rows=' + pagesize + '&MERCHANTNUMBER=' + merID + '&MERCHANTNAME=' + mername + '&TERMINALNUMBER=' + terminal + '&CARDNUMBER=' + cardno + '&MERCHANTSECTORS=' + mertype + '&TRANSACTIONDATE=' + transDate + '&TRANSACTIONTIME=' + transTime + '&SETTLEMENTACCOUNT=' + setAcco + "&DataSource=" + $('#DataSource').combobox('getValue') + "&IfBilling=" + IfBilling + "&DataChannel=" + DataChannel + "&CONSUMETYPE=" + $('#CONSUMETYPE').combobox('getValue') + "&dataType=" + $("#dataType").val(),
            title: "导出Excel"
        });
        // $.post("/handlers/TransactionRecordsHandler.ashx", { "tag": "export", "statype": staType, "page": curr, "rows": pagesize }, function (data) {
        //                        var results = data;
        //                        alert(results);
        //                            if (data == 0) {
        //                                chaoshi();
        //                            }
        //                            else {
        //                                $.ligerDialog.success('操作成功!');
        //                                //grid.loadData();
        //                            }
        //});
    }
}
//报表
function rptclick() {
    staType = $("#select1").val();
    merID = $("#txtMERCHANTNUMBER").val(); //ligerGetTextBoxManager().getValue();    
    mername = escape($("#txtMERCHANTName").val());
    terminal = escape($("#txtTerminalno").val().toString());
    //alert(terminal);
    cardno = $("#txtCardno").val();
    mertype = escape($("#txtMERCHANTType").val().toString());
    setAcco = $('#setAcco').combobox('getValue');
    //alert(setAcco);
    transDate = $("#dateTime1").datebox("getValue");
    transTime = $("#dateTime2").datebox("getValue");
    var grid = $('#maingrid');
    var options = grid.datagrid('getPager').data("pagination").options;
    var curr = options.pageNumber;
    var pagesize = options.pageSize;
    var DataChannel = $('#DataChannel').combobox('getValue');
      var DataSource = $('#DataSource').combobox('getValue');   var IfBilling = $('#IfBilling').combobox('getValue');
    window.open('/TransactionRecords/TransactionRecordReportPrint.aspx?tag=export&statype=' + staType + '&page=' + curr + '&rows=' + pagesize + '&MERCHANTNUMBER=' + merID + '&MERCHANTNAME=' + mername + '&TERMINALNUMBER=' + terminal + '&CARDNUMBER=' + cardno + '&MERCHANTSECTORS=' + mertype + '&TRANSACTIONDATE=' + transDate + '&TRANSACTIONTIME=' + transTime + '&SETTLEMENTACCOUNT=' + setAcco + "&DataSource=" + $('#DataSource').combobox('getValue') + "&IfBilling=" + IfBilling + "&DataChannel=" + DataChannel + "&dataType=" + $("#dataType").val(), 'newwindow', 'height=100,width=400,top=300,left=300,scrollbars=yes,resizable=yes');

}


function QueryStatistics() {
    staType = $("#select1").val();
    merID = $("#txtMERCHANTNUMBER").val(); //ligerGetTextBoxManager().getValue();    
    transDate = $("#dateTime1").datebox("getValue");
    transTime = $("#dateTime2").datebox("getValue");
    terminal = escape($("#txtTerminalno").val().toString());
    cardno = $("#txtCardno").val();
    mertype = escape($("#txtMERCHANTType").val().toString());
    setAcco = $('#setAcco').combobox('getValue');
    DataSource = $('#DataSource').combobox('getValue')
    CONSUMETYPE = $('#CONSUMETYPE').combobox('getValue')

    var DataChannel = $('#DataChannel').combobox('getValue');
    var IfBilling = $('#IfBilling').combobox('getValue');
    var src = '&staType=' + staType;
    src += '&merID=' + merID;
    src += '&transDate=' + transDate;
    src += '&transTime=' + transTime;
    src += '&terminal=' + terminal;
    src += '&cardno=' + cardno;
    src += '&mertype=' + mertype;
    src += '&setAcco=' + setAcco;
    src += '&DataSource=' + DataSource;
    src += '&CONSUMETYPE=' + CONSUMETYPE;

    src += '&DataChannel=' + DataChannel;
    src += '&IfBilling=' + IfBilling;
    src += '&dataType=' + $("#dataType").val();
    $.ligerDialog.open({ url: '/TransactionRecords/TransCount.aspx? ' + src, width: 360, height: 200, modal: true, title: '查看统计', isResize: false });
}

