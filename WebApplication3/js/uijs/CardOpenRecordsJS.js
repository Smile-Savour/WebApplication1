var seltimetype;
var cardno;
var starttime;
var endtime;
var operatype;
var operasign;
var orderno;

$(function () {
    topselbind();
    fillCombox();
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
        data: [{ 'id': 'O', 'text': '充值时间' }, { 'id': 'A', 'text': '审核时间' }, { 'id': 'Or', 'text': '订单时间'}],
        valueField: 'id',
        textField: 'text'
    });
    $('#OPERATETYPE').combobox({
        //url: 'combobox_data.json',
        data: [{ 'id': '0', 'text': '开通' }, { 'id': '1', 'text': '恢复开通'}],
        valueField: 'id',
        textField: 'text'
    });
    $('#OPERATESIGN').combobox({
        //url: 'combobox_data.json',
        data: [{ 'id': '1', 'text': '正常售卡' }, { 'id': '2', 'text': '换卡'}],
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
    operatype = $("#OPERATETYPE").combobox('getValue');
    starttime = $("#dateTime1").datebox("getValue");
    endtime = $("#dateTime2").datebox("getValue");
    operasign = $('#OPERATESIGN').combobox('getValue');
    orderno = $('#ORDERNUMBER').val();
    if (starttime > endtime) {
        alert("开始日期与结束日期选择不合法!", "提示");
        return;
    }
    $("#maingrid").datagrid({
        title: '开卡流水信息列表',
        width: '100%',
        height: 600,
        border: true,
        loadMsg: "正在加载，请稍等...",
        striped: true,
        datatype: 'json',
        collapsible: false, //是否可折叠的          
        nowrap: false,
        idtitle: 'CARDNUMBER',
        url: '../handlers/CardOpenRecordsHandler.ashx?tag=select&CARDNUMBER=' + cardno + '&timeMethod=' + seltimetype + '&StartTime=' + starttime + '&EndTime=' + endtime + '&OPERATETYPE=' + operatype + '&OPERATESIGN=' + operasign + '&ORDERNUMBER=' + orderno,
        rownumbers: true,
        columns: [[
                 { title: '卡号', field: 'CARDNUMBER', align: 'center', width: 100 },
                 { title: '卡类型ID', field: 'CARDKINDID', align: 'center', width: 100 },
                 { title: '卡类型名称', field: 'CARDKINDNAME', align: 'center', width: 100 },
                 { title: '开卡金额', field: 'OPENCARDMONEY', align: 'center', width: 100 },
                 { title: '省', field: 'PROVINCE', align: 'center', width: 100 },
                 { title: '市', field: 'CITY', align: 'center', width: 100 },
                 { title: '县', field: 'COUNTY', align: 'center', width: 100 },
                 { title: '开通时间', field: 'OPENTIME', align: 'center', width: 100 },
                 { title: '审核时间', field: 'AUDITINGTIME', align: 'center', width: 100 },
                 { title: '开卡人员', field: 'OPENPERSON', align: 'center', width: 100 },
                 { title: '审核人员', field: 'AUDITINGPERSON', align: 'center', width: 100 },
                 { title: '订单号', field: 'ORDERNUMBER', align: 'center', width: 100 },
                 { title: '订单时间', field: 'ORDERTIME', align: 'center', width: 100 },
                 { title: '销售点', field: 'SALENETLOCATION', align: 'center', width: 100 },
                 { title: '销售点名称', field: 'SALENETLOCATIONNAME', align: 'center', width: 100 },
                 { title: '操作类型', field: 'OPERATETYPE', align: 'center', width: 100 },
                 { title: '操作标记', field: 'OPERATESIGN', align: 'center', width: 100 }
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
        seltimetype = $('#timeMethod').combobox('getValue');
        operatype = $("#OPERATETYPE").combobox('getValue');
        starttime = $("#dateTime1").datebox("getValue");
        endtime = $("#dateTime2").datebox("getValue");
        operasign = $('#OPERATESIGN').combobox('getValue');
        orderno = $('#ORDERNUMBER').val();
        var grid = $('#maingrid');
        var options = grid.datagrid('getPager').data("pagination").options;
        var curr = options.pageNumber;
        var pagesize = options.pageSize;
        
            //$('#w').window('open');
            $('#w').window({
                width: 200,
                height: 90,
                modal: true,
                href: '/CardOpenRecords/CardOpenRecordsExport.aspx?tag=export&CARDNUMBER=' + cardno + '&timeMethod=' + seltimetype + '&StartTime=' + starttime + '&EndTime=' + endtime + '&OPERATETYPE=' + operatype + '&OPERATESIGN=' + operasign + '&ORDERNUMBER=' + orderno + '&page=' + curr + '&rows=' + pagesize,
                title: "导出Excel"
            });
        

        //$.post("/handlers/CardOpenRecordsHandler.ashx", { "tag": "export", "page": curr, "rows": pagesize, "CARDNUMBER": cardno, "timeMethod": seltimetype, "StartTime": starttime, "EndTime": endtime, "OPERATETYPE": operatype, "OPERATESIGN": operasign, "ORDERNUMBER": orderno }, function (data) {
            //                        var results = data;
            //                        alert(results);
            //                            if (data == 0) {
            //                                chaoshi();
            //                            }
            //                            else {
            //                                $.ligerDialog.success('操作成功!');
            //                                //grid.loadData();
            //                            }
       // });
    }
}
//报表
function rptclick() {
    cardno = $("#CARDNUMBER").val(); //ligerGetTextBoxManager().getValue();    
    //mername = escape($("#txtMERCHANTName").val().toString());
    seltimetype = $('#timeMethod').combobox('getValue');
    operatype = $("#OPERATETYPE").combobox('getValue');
    starttime = $("#dateTime1").datebox("getValue");
    endtime = $("#dateTime2").datebox("getValue");
    operasign = $('#OPERATESIGN').combobox('getValue');
    orderno = $('#ORDERNUMBER').val();
    var grid = $('#maingrid');
    var options = grid.datagrid('getPager').data("pagination").options;
    var curr = options.pageNumber;
    var pagesize = options.pageSize;
    window.open('/CardOpenRecords/CardOpenRecordsRV.aspx?tag=export&page=' + curr + '&rows=' + pagesize, 'newwindow', 'height=100,width=400,top=300,left=300,scrollbars=yes,resizable=yes');
}