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
    //fillCarnumber();
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

    $('#CONSUMETYPE').combobox({
        //url: 'combobox_data.json',
        data: [{ 'id': '', 'text': '全部' },
               { 'id': '0', 'text': '购物' },
               { 'id': '1', 'text': '加油' }
                             ],
        valueField: 'id',
        textField: 'text'
    });
}


function f_sel() {
    QueryAllData();
}

function QueryAllData() {
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
    var transType = $('#transactionType').combobox('getValue');
    var consumetype = $('#CONSUMETYPE').combobox('getValue');
    if (transDate > transTime) {
        alert("开始日期与结束日期选择不合法!", "提示");
        return;
    }
    var serimalno = $("#SERIALNUMBER").val();
    var rrn = $("#REFERENCENUMBER").val();
    var lotno = $("#LOTNO").val();
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
        url: '../handlers/TlogHandler.ashx?tag=selectTlog&MERCHANTNUMBER=' + merID + '&MERCHANTNAME=' + mername + '&TERMINALNUMBER=' + terminal + '&CARDNUMBER=' + cardno + '&MERCHANTSECTORS=' + mertype + '&TRANSACTIONDATE=' + transDate + '&TRANSACTIONTIME=' + transTime + '&statype=' + staType + '&SETTLEMENTACCOUNT=' + setAcco + '&TRANSACTIONTYPE=' + transType + '&CONSUMETYPE=' + consumetype + '&SERIALNUMBER=' + serimalno + '&REFERENCENUMBER=' + rrn + '&LOTNO=' + lotno,
        rownumbers: true,
        columns: [[
                 { title: '商户号', field: 'MERCHANTNUMBER', align: 'center' },
                 { title: '商户名称', field: 'MERCHANTNAME', align: 'center' },
                 { title: '终端号', field: 'TERMINALNUMBER', align: 'center' },
                 { title: '卡号', field: 'CARDNUMBER', align: 'center' },
                 { title: '交易总金额', field: 'TRANSACTIONMONEY', align: 'center' },
                 { title: '清算金额', field: 'AMTBILL', align: 'center' },
                 { title: '清算币种', field: 'CURBILL', align: 'center' },
                 { title: '终端位置', field: 'TERMINALLOCATION', align: 'center' },
                 { title: '交易类型', field: 'TRANSACTIONTYPE', align: 'center' },
                 { title: '交易状态', field: 'TRANSACTIONSTATUS', align: 'center' },
                 { title: '交易日期', field: 'TRANSACTIONDATE', align: 'center' },
                 { title: '交易时间', field: 'TRANSACTIONTIME', align: 'center' },
                 { title: '流水号', field: 'SERIALNUMBER', align: 'center' },
                 { title: '批次号', field: 'LOTNO', align: 'center' },
                 { title: '参考号', field: 'REFERENCENUMBER', align: 'center' },
                 { title: 'TXNSRC', field: 'TXNSRC', align: 'center' },
                 { title: 'TXNCODE', field: 'TXNCODE', align: 'center' },
                 { title: 'SUB_TXNCODE', field: 'SUB_TXNCODE', align: 'center' },
                 { title: 'RSPCODE', field: 'RSPCODE', align: 'center' },
                 { title: 'TXNSTATUS', field: 'TXNSTATUS', align: 'center' },
                 { title: 'FNCODE', field: 'FNCODE', align: 'center' }
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
    top.f_addTab('查看交易流水详情', '查看交易流水详情', '/TransactionRecords/TransactionToBillingInfo.aspx?ID=' + node.ID);
    //window.open('/TransactionRecords/TransactionToBillingInfo.aspx?tag=select&statype=' + staType + '&page=' + curr + '&rows=' + pagesize + '&MERCHANTNUMBER=' + merID + '&MERCHANTNAME=' + mername + '&TERMINALNUMBER=' + terminal + '&CARDNUMBER=' + cardno + '&MERCHANTSECTORS=' + mertype + '&TRANSACTIONDATE=' + transDate + '&TRANSACTIONTIME=' + transTime + '&SETTLEMENTACCOUNT=' + setAcco, 'newwindow', 'height=100,width=400,top=300,left=300,scrollbars=yes,resizable=yes');

}