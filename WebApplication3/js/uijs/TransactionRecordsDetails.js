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
var isExclusive;
var $obj;
$(function () {
    ///merID = $("#txtMERCHANTNUMBER").val();
    //topselbind();
    ///fillSetAcc(merID);
    FillCbx();
    fillCarnumber();
    //fillArea();
    //topselbind();
    //f_sel();
  
    
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
    //    var curr_time = new Date();
    //    var strDate = curr_time.getFullYear() + "-";
    //    strDate += curr_time.getMonth() + 1 + "-";
    //    strDate += curr_time.getDate() + "-";
    //    strDate += curr_time.getHours() + ":";
    //    strDate += curr_time.getMinutes() + ":";
    //    strDate += curr_time.getSeconds();
    //$("#dateTime1").datebox("setValue", strDate); 
    return date.getFullYear() + "-" + (date.getMonth() + 1) + "-" + date.getDate();
}

function getCurrentDate() {
    var curr_time = new Date();
    var strDate = curr_time.getFullYear() + "-";
    strDate += curr_time.getMonth() + 1 + "-";
    strDate += curr_time.getDate() + "-";
    return strDate;
}

function getCurrentTime() {
    var currtime = new Date();
    var returnTime = currtime.getHours() + ":";
    returnTime += currtime.getMinutes() + ":";
    returnTime += currtime.getSeconds();
    return returnTime;
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
    //alert(merID);
    $.post("/handlers/MRCH_ACC_XHandler.ashx", { "tag": "query", "MRCHNO": merID }, function (data) {
        //$.post("/handlers/MerchantAccountHandler.ashx", { "tag": "query", "MERCHANTNUMBER": merID }, function (data) {
        var json = eval("(" + data + ")");
        setAccData = json;
        $('#setAcco').combobox({
            //url: 'combobox_data.json',
            data: setAccData,
            valueField: 'id',
            textField: 'text',
            onLoadSuccess: function () { //加载完成后,设置选中第一项
//                var val = $(this).combobox("getData");
//                for (var item in val[0]) {
//                    if (item == "id") {
//                        $(this).combobox("select", val[0][item]);
//                    }
//                }
            }
        });
    });

}

function fillCarnumber() {
    $.post("/handlers/CardKindHandler.ashx", { "tag": "query" }, function (data) {
        var json = eval("(" + data + ")");
        var setAccData = json;
        //alert(setAccData);
        $('#cardtype').combobox({
            //url: 'combobox_data.json',
            data: setAccData,
            valueField: 'id',
            textField: 'text',
            onLoadSuccess: function () { //加载完成后,设置选中第一项
                var val = $(this).combobox("getData");
                for (var item in val[0]) {
                    if (item == "id") {
                        $(this).combobox("select", val[0][item]);
                    }
                }
            }
        });
    });
}

function FillCbx() {
    $('#transactionType').combobox({
        //url: 'combobox_data.json',
        data: [{ 'id': '-1', 'text': '全部' },
               { 'id': '0', 'text': '积分消费' },
               { 'id': '1', 'text': '积累积分' },
               { 'id': '2', 'text': '撤销积分消费' },
               { 'id': '3', 'text': '撤销积累积分' },
               { 'id': '4', 'text': '积分消费退货' },
               { 'id': '5', 'text': '积累积分退货' },
               { 'id': '6', 'text': '积分消费冲正' },
               { 'id': '7', 'text': '积累积分冲正' },
               { 'id': '8', 'text': '撤销积分冲正' },
               { 'id': '9', 'text': '撤销积累冲正' },
               { 'id': '10', 'text': '积分消费退货冲正' },
               { 'id': '12', 'text': '换卡' },
               { 'id': '30', 'text': '网上消费' },
               { 'id': '32', 'text': '网上退款' },
               { 'id': '33', 'text': '网上支付冲正' },
               { 'id': '34', 'text': '网上支付撤消冲正' },
               { 'id': '54', 'text': '福卡管理平台手工冲账' },
               { 'id': '55', 'text': '手工扣款' }
               ],
        valueField: 'id',
        textField: 'text'
    });
    $('#isExclusive').combobox({
        //url: 'combobox_data.json',
        data: [
               { 'id': '0', 'text': '否' },
               { 'id': '1', 'text': '是' }
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
    $('#IfBilling').combobox({
        data: [{ 'id': '', 'text': '全部' },
               { 'id': '1', 'text': '参与' },
               { 'id': '0', 'text': '不参与' },
                             ],
        valueField: 'id',
        textField: 'text'
    });

}

//function fillArea() {
//    $.post("/handlers/AREAHandler.ashx", { "tag": "query" }, function (data) {
//        var json = eval("(" + data + ")");
//        var setAccData = json;
//        //alert(setAccData);
//        $('#province').combobox({
//            //url: 'combobox_data.json',
//            data: setAccData,
//            valueField: 'id',
//            textField: 'text',
//            onLoadSuccess: function () { //加载完成后,设置选中第一项
//                var val = $(this).combobox("getData");
//                for (var item in val[0]) {
//                    if (item == "id") {
//                        $(this).combobox("select", val[0][item]);
//                    }
//                }
//            }
//        });
//    });
//}

function f_sel(dataType) {
    $("#dataType").val(dataType);
    QueryAllData();
}

function QueryAllData() {
    var dataType = $("#dataType").val();
    staType = "A";
    merID = $("#txtMERCHANTNUMBER").val(); //ligerGetTextBoxManager().getValue();    
    //mername = escape($("#txtMERCHANTName").val().toString());
    setAcco = $('#setAcco').combobox('getValue');
    terminal = escape($("#txtTerminalno").val().toString());
    //alert(terminal);
    cardno = $("#txtCardno").val();
    mertype = escape($("#txtMERCHANTType").val().toString());
    transDate = $("#dateTime1").datebox("getValue");
    transTime = $("#dateTime2").datebox("getValue");
    isExclusive = $('#isExclusive').combobox('getValue');
    var transType = $('#transactionType').combobox('getValue');
    var consumetype = $('#CONSUMETYPE').combobox('getValue');
    var cardtype = $('#cardtype').combobox('getValue');
    var DataChannel = $('#DataChannel').combobox('getValue');

    var DataSource = $('#DataSource').combobox('getValue');
    var IfBilling = $('#IfBilling').combobox('getValue');

    if (transDate > transTime) {
        alert("开始日期与结束日期选择不合法!", "提示");
        return;
    }
    var serimalno = $("#SERIALNUMBER").val();
    var rrn = $("#REFERENCENUMBER").val();
    var lotno = $("#LOTNO").val();
    var endCard = $("#endCard").val();
    if (endCard != "") {
        if (cardno == "") {
            alert("请输入开始卡号"); return;
        }
        if (cardno > endCard) {
            alert("开始卡号必须小于结束卡号");
            return;
        }
        if (endCard.length != cardno.length) {
            alert("卡号长度不一致"); return;
        }
    }
    //var province = $('#province').combobox('getValue');

    $obj = $("#maingrid");
    $obj.datagrid({
        title: '交易流水信息列表',
        //width: '100%',
        height: 600,
        border: true,
        loadMsg: "正在加载，请稍等...",
        striped: true,
        datatype: 'json',
        collapsible: false, //是否可折叠的          
        nowrap: false,
        idtitle: 'ID',
        url: '../handlers/TransactionRecordsHandler.ashx?tag=select&MERCHANTNUMBER=' + merID + '&MERCHANTNAME=' + mername + '&TERMINALNUMBER=' + terminal + '&CARDNUMBER=' + cardno + '&MERCHANTSECTORS=' + mertype + '&TRANSACTIONDATE=' + transDate + '&TRANSACTIONTIME=' + transTime + '&statype=' + staType + '&SETTLEMENTACCOUNT=' + setAcco + '&ISEXCLUSIVE=' + isExclusive + '&TRANSACTIONTYPE=' + transType + '&CONSUMETYPE=' + consumetype + '&CARDTYPE=' + cardtype + '&SERIALNUMBER=' + serimalno + '&REFERENCENUMBER=' + rrn + '&LOTNO=' + lotno + "&DataSource=" + DataSource + "&endCard=" + endCard + "&IfBilling=" + IfBilling + "&DataChannel=" + DataChannel + "&dataType=" + dataType,
        rownumbers: true,
        columns: [[
                 { title: 'ID', field: 'ID', hide: true },
                 { title: '商户号', field: 'MERCHANTNUMBER', align: 'center' },
                 { title: '商户名称', field: 'MERCHANTNAME', align: 'center' },
                 { title: '终端号', field: 'TERMINALNUMBER', align: 'center' },
                 { title: '卡号', field: 'CARDNUMBER', align: 'center' },
                 { title: '清算金额', field: 'TRANSACTIONMONEY', align: 'center' },
//                 { title: '清算金额', field: 'AMTBILL', align: 'center' },
//                 { title: '清算币种', field: 'CURBILL', align: 'center' },
                 { title: '终端位置', field: 'TERMINALLOCATION', align: 'center' },
                 { title: '交易类型', field: 'TRANSACTIONTYPE', align: 'center' },
                 { title: '交易状态', field: 'TRANSACTIONSTATUS', align: 'center' },
                 { title: '交易日期', field: 'TRANSACTIONDATE', align: 'center' },
                 { title: '交易时间', field: 'TRANSACTIONTIME', align: 'center' },
                 { title: '流水号', field: 'SERIALNUMBER', align: 'center' },
                 { title: '批次号', field: 'LOTNO', align: 'center' },
                 { title: '参考号', field: 'REFERENCENUMBER', align: 'center' },
                 { title: '查看详情', field: 'btnSelDetail', align: 'center',
                     formatter: function (value, row, index) {
                         if (row.editing) {
                             var s = '<a href="javascript:void(0)" onclick="seldetails(' + index + ',this);">查看详情</a> ';
                             return s;
                         } else {
                             var s = '<a href="javascript:void(0)" onclick="seldetails(' + index + ',this);">查看详情</a> ';
                             return s;
                         }
                     }
                 }

        //                 { title: '卡账户交易金额', field: 'CARDACCOUNTMONEY', align: 'center' },
        //                 { title: '实名账户交易金额', field: 'TRUEACCOUNTMONEY', align: 'center' },
        //                 { title: '积分账户消费金额', field: 'INTEGRATIONACCOUNTMONEY', align: 'center' },
        //                
        //                 { title: '消费返还积分', field: 'RETURNPOINTS', align: 'center' },
        //                 
        //                 { title: '卡类型', field: 'CARDTYPE', align: 'center' },
        //                 { title: '卡类型名称', field: 'CARDTYPENAME', align: 'center' },
        //                 { title: '商户类型', field: 'MERCHANTTYPE', align: 'center' },
        //                 { title: '商户行业类别', field: 'MERCHANTSECTORS', align: 'center' },
        //                 { title: '数据源ID', field: 'DATASOURCEID', align: 'center' },
        //                 { title: '添加日期', field: 'ADDDATE', align: 'center' },
        //                 { title: '结算账号', field: 'SETTLEMENTACCOUNT', align: 'center' },
        //                 { title: '单笔手续费', field: 'PERFEE', align: 'center' },
        //                 
        //                 
        //                  { title: '数据来源', field: 'DATASOURCE', align: 'center' },
        //                   { title: '日志ID', field: 'TLOGID', align: 'center' },
        //                    { title: '日志添加时间', field: 'TLOGADDDATE', align: 'center' },
        //                 { title: '省', field: 'PROVINCE', align: 'center', width: 50 },
        //                 { title: '市', field: 'CITY', align: 'center', width: 50 },
        //                 { title: '区', field: 'AREA', align: 'center', width: 50 },
        //                 { title: '中石化结算日期', field: 'SETTLEMENTDATE', align: 'center' },
        //                 { title: '是否专属卡', field: 'ISEXCLUSIVE', align: 'center', width: 70 },
        //                 { title: '中石化消费类型', field: 'CONSUMETYPE', align: 'center' },
        //                 { title: '原始交易流水号', field: 'STANORG', align: 'center' },
        //                 { title: '主机流水号(参考号)', field: 'RRN', align: 'center' },
        //                 { title: '万事达下属收单机构编号', field: 'AIID', align: 'center' },
        //                 { title: '交易来源', field: 'TXNSRC', align: 'center' },
        //                 { title: '交易码', field: 'TXNCODE', align: 'center' },
        //                 { title: '子处理码', field: 'SUB_TXNCODE', align: 'center' },
        //                 { title: 'Cortex清算日期', field: 'SYSDATES', align: 'center' },
        //                 { title: '上次结算日期', field: 'LAST_SETTLE_DATE', align: 'center' }
               ]],
        onBeforeEdit: function (index, row) {
            row.editing = true;
            $obj.datagrid('refreshRow', index);
        },
        onAfterEdit: function (index, row) {
            row.editing = false;
            $obj.datagrid('refreshRow', index);
        },
        onCancelEdit: function (index, row) {
            row.editing = false;
            $obj.datagrid('refreshRow', index);
        },
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
        selectOnCheck: true,
        checkOnSelect: true,
        pagination: true
    });

    //设置分页控件  
    var p = $('#maingrid').datagrid('getPager');
    $(p).pagination({
        pageSize: 30, //每页显示的记录条数，默认为10  
        pageList: [30], //可以设置每页记录条数的列表  
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
        staType = "A";
        merID = $("#txtMERCHANTNUMBER").val(); //ligerGetTextBoxManager().getValue();    
        //mername = escape($("#txtMERCHANTName").val().toString());
        setAcco = $('#setAcco').combobox('getValue');
        terminal = escape($("#txtTerminalno").val().toString());
        //alert(terminal);
        cardno = $("#txtCardno").val();
        mertype = escape($("#txtMERCHANTType").val().toString());
        transDate = $("#dateTime1").datebox("getValue");
        transTime = $("#dateTime2").datebox("getValue");
        isExclusive = $('#isExclusive').combobox('getValue');
        var serimalno = $("#SERIALNUMBER").val();
        var rrn = $("#REFERENCENUMBER").val();
        var lotno = $("#LOTNO").val();
        var transType = $('#transactionType').combobox('getValue');
        var consumetype = $('#CONSUMETYPE').combobox('getValue');
        var cardtype = $('#cardtype').combobox('getValue');
        //var province = $('#province').combobox('getValue');
        var grid = $('#maingrid');
        var options = grid.datagrid('getPager').data("pagination").options;
        var curr = options.pageNumber;
        var pagesize = options.pageSize;
        var DataSource = $('#DataSource').combobox('getValue');
        var DataChannel = $('#DataChannel').combobox('getValue');
        var IfBilling = $('#IfBilling').combobox('getValue');

        var endCard = $("#endCard").val();
        if (endCard != "") {
            if (cardno == "") {
                alert("请输入开始卡号"); return;
            }
            if (cardno > endCard) {
                alert("开始卡号必须小于结束卡号");
                return;
            }
            if (endCard.length != cardno.length) {
                alert("卡号长度不一致"); return;
            }
        }

        $('#w').window({
            width: 200,
            height: 90,
            modal: true,
            href: '/TransactionRecords/TransactionRecordExport.aspx?tag=export&statype=' + staType + '&page=' + curr + '&rows=' + pagesize + '&MERCHANTNUMBER=' + merID + '&MERCHANTNAME=' + mername + '&TERMINALNUMBER=' + terminal + '&CARDNUMBER=' + cardno + '&MERCHANTSECTORS=' + mertype + '&TRANSACTIONDATE=' + transDate + '&TRANSACTIONTIME=' + transTime + '&SETTLEMENTACCOUNT=' + setAcco + '&ISEXCLUSIVE=' + isExclusive + '&TRANSACTIONTYPE=' + transType + '&CONSUMETYPE=' + consumetype + '&CARDTYPE=' + cardtype + '&SERIALNUMBER=' + serimalno + '&REFERENCENUMBER=' + rrn + '&LOTNO=' + lotno + "&DataSource=" + DataSource + "&endCard=" + endCard + "&IfBilling=" + IfBilling + "&DataChannel=" + DataChannel + "&dataType=" + $("#dataType").val(),
            title: "导出Excel"
        });
        //$.post("/handlers/TransactionRecordsHandler.ashx", { "tag": "export", "statype": staType, "page": curr, "rows": pagesize }, function (data) {
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
    staType = "A";
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
    var serimalno = $("#SERIALNUMBER").val();
    var rrn = $("#REFERENCENUMBER").val();
    var lotno = $("#LOTNO").val();
    var grid = $('#maingrid');
    var options = grid.datagrid('getPager').data("pagination").options;
    var curr = options.pageNumber;
    var pagesize = options.pageSize;
    var DataSource = $('#DataSource').combobox('getValue');

    var DataChannel = $('#DataChannel').combobox('getValue');
    var endCard = $("#endCard").val();
    if (endCard != "") {
        if (cardno == "") {
            alert("请输入开始卡号"); return;
        }
        if (cardno > endCard) {
            alert("开始卡号必须小于结束卡号");
            return;
        }
        if (endCard.length != cardno.length) {
            alert("卡号长度不一致"); return;
        }
    }
    var IfBilling = $('#IfBilling').combobox('getValue');

    window.open('/TransactionRecords/TransactionRecordReportPrint.aspx?tag=export&statype=' + staType + '&page=' + curr + '&rows=' + pagesize + '&MERCHANTNUMBER=' + merID + '&MERCHANTNAME=' + mername + '&TERMINALNUMBER=' + terminal + '&CARDNUMBER=' + cardno + '&MERCHANTSECTORS=' + mertype + '&TRANSACTIONDATE=' + transDate + '&TRANSACTIONTIME=' + transTime + '&SETTLEMENTACCOUNT=' + setAcco + '&SERIALNUMBER=' + serimalno + '&REFERENCENUMBER=' + rrn + '&LOTNO=' + lotno + "&DataSource=" + DataSource + "&endCard=" + endCard + "&dataType=" + $("#dataType").val() + "&IfBilling=" + IfBilling + "&DataChannel=" + DataChannel, 'newwindow', 'height=100,width=400,top=300,left=300,scrollbars=yes,resizable=yes');
    //    $.post("/TransactionRecords/TransactionRecordReportPrint.aspx", { "tag": "export", "statype": staType, "page": "1", "rows": "10" }, function (data) {
    //        if (data == 0) {
    //            chaoshi();
    //        }
    //        else {
    //            var json = eval("(" + data + ")");
    //            alert(json);
    //        }
    //    });
    //top.f_addTab('交易流水统计信息', '交易流水统计信息', '/TransactionRecords/TransactionRecordReportPrint.aspx');
}

function selectCurRow(obj) {
    var $a = $(obj);
    var $tr = $a.parent().parent().parent();
    var tmpId = $tr.find("td:eq(0)").text();
    $obj.datagrid('selectRecord', tmpId);

}

function getIndexAfterDel() {
    var selected = $obj.datagrid('getSelected');
    var index = $obj.datagrid('getRowIndex', selected);
    return index;
}

function seldetails(index, obj) {
    selectCurRow(obj);
    var tmpIndex = getIndexAfterDel();
    $obj.datagrid('endEdit', tmpIndex);
    var node = $obj.datagrid('getSelected');
    //alert(node.ID);

    //    var grid = $('#maingrid');
    //    var selected = grid.datagrid('getSelected');
    if (node == null || node.ID == null || node.ID == "undefined") {
        //$.messager.confirm("操作提示", '请选择行!');
        return
    }
    top.f_addTab('查看交易流水详情', '查看交易流水详情', '/TransactionRecords/TransactionToBillingInfo.aspx?ID=' + node.ID + "&dataType=" + $("#dataType").val());
    //window.open('/TransactionRecords/TransactionToBillingInfo.aspx?tag=select&statype=' + staType + '&page=' + curr + '&rows=' + pagesize + '&MERCHANTNUMBER=' + merID + '&MERCHANTNAME=' + mername + '&TERMINALNUMBER=' + terminal + '&CARDNUMBER=' + cardno + '&MERCHANTSECTORS=' + mertype + '&TRANSACTIONDATE=' + transDate + '&TRANSACTIONTIME=' + transTime + '&SETTLEMENTACCOUNT=' + setAcco, 'newwindow', 'height=100,width=400,top=300,left=300,scrollbars=yes,resizable=yes');

}