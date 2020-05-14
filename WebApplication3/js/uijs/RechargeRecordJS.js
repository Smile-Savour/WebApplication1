var seltimetype;
var cardno;
var starttime;
var endtime;
var rechargeType;
var trantype;
var transign;
var customSign;
var rechargeMethod;

$(function () {
    topselbind();
    fillCombox();
    //topselbind();
    f_sel();
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

function fillCombox() {
    $('#timeMethod').combobox({
        //url: 'combobox_data.json',
        data: [{ 'id': 'R', 'text': '充值时间' }, { 'id': 'A', 'text': '审核时间'}],
        valueField: 'id',
        textField: 'text'
    });
    $('#RECHARGETYPE').combobox({
        //url: 'combobox_data.json',
        data: [{ 'id': '0', 'text': '首次充值' },
               { 'id': '1', 'text': '二次普通充值' },
               { 'id': '2', 'text': '信用卡充值' },
               { 'id': '3', 'text': '积分计划充值' },
               { 'id': '4', 'text': '手工调账' },
               { 'id': '5', 'text': '普通购卡送积分' },
               { 'id': '6', 'text': '积分入账' },
               { 'id': '7', 'text': '帐户赎回' },
               { 'id': '8', 'text': '积分赎回' },
               { 'id': '9', 'text': '信用卡积分' },
               { 'id': '10', 'text': '财卡福卡积分' },
               { 'id': '11', 'text': '财卡帐户充值' },
               { 'id': '12', 'text': '购物送积分' },
               { 'id': '13', 'text': '积分撤销' },
               { 'id': '14', 'text': '帐户撤销' }
               ],
        valueField: 'id',
        textField: 'text'
    });
    $('#CUSTOMSIGN').combobox({
        //url: 'combobox_data.json',
        data: [{ 'id': '0', 'text': '未通过' }, { 'id': '1', 'text': '通过'}],
        valueField: 'id',
        textField: 'text'
    });
    $('#TRANSACTIONSIGN').combobox({
        //url: 'combobox_data.json',
        data: [{ 'id': '0', 'text': '正常充值' }, { 'id': '1', 'text': '调整充值'}],
        valueField: 'id',
        textField: 'text'
    });
    $('#RECHARGEKINDS').combobox({
        //url: 'combobox_data.json',
        data: [{ 'id': '1', 'text': '柜台' }, { 'id': '2', 'text': 'ATM' }, { 'id': '3', 'text': '支付平台'}],
        valueField: 'id',
        textField: 'text'
    });
    $('#TRANSACTIONTYPE').combobox({
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
               { 'id': '32', 'text': '退款' },
               { 'id': '54', 'text': '福卡管理平台手工冲账' },
               { 'id': '55', 'text': '手工扣款' }
               ],
        valueField: 'id',
        textField: 'text'
    });
}

function f_sel() {
    QueryAllData();
}

function QueryAllData() {
    cardno = $("#CARDNUMBER").val(); //ligerGetTextBoxManager().getValue();    
    //mername = escape($("#txtMERCHANTName").val().toString());
    seltimetype = $('#timeMethod').combobox('getValue');
    rechargeType = $("#RECHARGETYPE").combobox('getValue');
    trantype = $("#TRANSACTIONTYPE").combobox('getValue');
    starttime = $("#dateTime1").datebox("getValue");
    endtime = $("#dateTime2").datebox("getValue");
    transign = $('#TRANSACTIONSIGN').combobox('getValue');
    rechargeMethod = $('#RECHARGEKINDS').combobox('getValue');
    customSign = $('#CUSTOMSIGN').combobox('getValue');
    if (starttime > endtime) {
        alert("开始日期与结束日期选择不合法!", "提示");
        return;
    }
    $("#maingrid").datagrid({
        title: '充值流水信息列表',
        width: '100%',
        height: 600,
        border: true,
        loadMsg: "正在加载，请稍等...",
        striped: true,
        datatype: 'json',
        collapsible: false, //是否可折叠的          
        nowrap: false,
        idtitle: 'RRID',
        url: '../handlers/RechargeRecordHandler.ashx?tag=select&CARDNUMBER=' + cardno + '&timeMethod=' + seltimetype + '&StartTime=' + starttime + '&EndTime=' + endtime + '&RECHARGETYPE=' + rechargeType + '&TRANSACTIONTYPE=' + trantype + '&TRANSACTIONSIGN=' + transign + '&RECHARGEKINDS=' + rechargeMethod + '&CUSTOMSIGN=' + customSign,
        rownumbers: true,
        columns: [[
                 { title: 'RRID', field: 'RRID', hidden: true },                 
                 { title: '卡号', field: 'CARDNUMBER', align: 'center', width: 100 },
                 { title: '充值时间', field: 'RECHARGEDATE', align: 'center', width: 100 },
                 { title: '充值金额', field: 'RECHARGEMONEY', align: 'center', width: 100 },
                 { title: '充值后金额', field: 'RECHARGEEDMONEY', align: 'center', width: 100 },
                 { title: '充值类型', field: 'RECHARGETYPE', align: 'center', width: 100 },
                 { title: '子账户充值金额', field: 'SUBACCORECHARGEMONEY', align: 'center', width: 100 },
                 { title: '子账户剩余余额', field: 'SUBACCOREMONEY', align: 'center', width: 100 },
                 { title: '充值人员', field: 'RECHARGEPERSON', align: 'center', width: 100 },
                 { title: '审核人员', field: 'AUDITINGPERSON', align: 'center', width: 100 },
                 { title: '交易类型', field: 'TRANSACTIONTYPE', align: 'center', width: 100 },
                 { title: '审核时间', field: 'AUDITINGTIME', align: 'center', width: 100 },
                 { title: '数据来源', field: 'DATASOURCEID', align: 'center', width: 100 },
                 { title: '交易标志', field: 'TRANSACTIONSIGN', align: 'center', width: 100 },
                 { title: '充值方式', field: 'RECHARGEKINDS', align: 'center', width: 100 },
                 { title: '通过标志', field: 'CUSTOMSIGN', align: 'center', width: 100 }
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
        cardno = $("#CARDNUMBER").val(); //ligerGetTextBoxManager().getValue();    
        //mername = escape($("#txtMERCHANTName").val().toString());
        seltimetype = $('#timeMethod').combobox('getValue'); //$('#setAcco').combobox('getText');
        rechargeType = $("#RECHARGETYPE").combobox('getValue');
        trantype = $("#TRANSACTIONTYPE").combobox('getValue');
        starttime = $("#dateTime1").datebox("getValue");
        endtime = $("#dateTime2").datebox("getValue");
        transign = $('#TRANSACTIONSIGN').combobox('getValue');
        rechargeMethod = $('#RECHARGEKINDS').combobox('getValue');
        customSign = $('#CUSTOMSIGN').combobox('getValue');
        var grid = $('#maingrid');
        var options = grid.datagrid('getPager').data("pagination").options;
        var curr = options.pageNumber;
        var pagesize = options.pageSize;
         $('#w').window({
                width: 200,
                height: 90,
                modal: true,
                href: '/RechargeRecord/RechargeRecordExport.aspx?tag=export&CARDNUMBER=' + cardno + '&timeMethod=' + seltimetype + '&StartTime=' + starttime + '&EndTime=' + endtime + '&RECHARGETYPE=' + rechargeType + '&TRANSACTIONTYPE=' + trantype + '&TRANSACTIONSIGN=' + transign + '&RECHARGEKINDS=' + rechargeMethod + '&page=' + curr + '&rows=' + pagesize + '&CUSTOMSIGN='+customSign,
                title: "导出Excel"
            });
        //$.post("/handlers/RechargeRecordHandler.ashx", { "tag": "export", "page": curr, "rows": pagesize, "CARDNUMBER": cardno, "timeMethod": seltimetype, "StartTime": starttime, "EndTime": endtime, "RECHARGETYPE": rechargeType, "TRANSACTIONTYPE": trantype, "TRANSACTIONSIGN": transign, "RECHARGEKINDS": rechargeMethod }, function (data) {
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
//    cardno = $("#CARDNUMBER").val(); //ligerGetTextBoxManager().getValue();    
//    //mername = escape($("#txtMERCHANTName").val().toString());
//    seltimetype = $('#timeMethod').combobox('getValue'); //$('#setAcco').combobox('getText');
//    rechargeType = $("#RECHARGETYPE").combobox('getValue');
//    trantype = $("#TRANSACTIONTYPE").combobox('getValue');
//    starttime = $("#dateTime1").datebox("getValue");
//    endtime = $("#dateTime2").datebox("getValue");
//    transign = $('#TRANSACTIONSIGN').combobox('getValue');
//    rechargeMethod = $('#RECHARGEKINDS').combobox('getValue');
//    customSign = $('#CUSTOMSIGN').combobox('getValue');
    var grid = $('#maingrid');
    var options = grid.datagrid('getPager').data("pagination").options;
    var curr = options.pageNumber;
    var pagesize = options.pageSize;
    window.open('/RechargeRecord/RechargeRecordRV.aspx?tag=export&page=' + curr + '&rows=' + pagesize, 'newwindow', 'height=100,width=400,top=300,left=300,scrollbars=yes,resizable=yes');
}