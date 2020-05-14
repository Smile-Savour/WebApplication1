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
    merID = $("#MERCHANTNUMBER").val();
    topselbind();
    fillSetAcc(merID);
    //topselbind();
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
    //       var strDate = curr_time.getFullYear() + "-";
    //       strDate += curr_time.getMonth() + 1 + "-";
    //       strDate += curr_time.getDate() + "-";
    return curr_time;
}

function getCurrentTime() {
    var currtime = new Date();
    var returnTime = currtime.getHours() + ":";
    returnTime += currtime.getMinutes() + ":";
    returnTime += currtime.getSeconds();
    return returnTime;
}
function fillSetAcc(merID) {
    merID = $("#MERCHANTNUMBER").val();
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
function QueryBySetAcc() {
    staType = "F";
    merID = $("#MERCHANTNUMBER").val(); //ligerGetTextBoxManager().getValue();    
    //    var mername = escape($("#txtMERCHANTName]").val().toString());
    //    var terminal = escape($("#txtTerminalno]").val().toString());
    //    var cardno = $("#txtCardno]").val();
    //    var mertype = escape($("#txtMERCHANTType]").val().toString());
    setAcco = $('#setAcco').combobox('getValue');
    //alert(setAcco);
    transDate = $("#dateTime1").datebox("getValue");
    transTime = $("#dateTime2").datebox("getValue");
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
        url: '../handlers/TransactionRecordsHandler.ashx?tag=select&MERCHANTNUMBER=' + merID + '&SETTLEMENTACCOUNT=' + setAcco + '&TRANSACTIONDATE=' + transDate + '&TRANSACTIONTIME=' + transTime + '&statype=' + staType,
        rownumbers: true,
        columns: [[

                 { title: '商户号', field: 'MERCHANTNUMBER', align: 'center', width: 100 },
                 { title: '商户名称', field: 'MERCHANTNAME', align: 'center', width: 100 },
                 { title: '终端号', field: 'TERMINALNUMBER', align: 'center', width: 100 },
                 { title: '终端位置', field: 'TERMINALLOCATION', align: 'center', width: 100 },
                 { title: '结算账户', field: 'SETTLEMENTACCOUNT', align: 'center', width: 100 },
                 { title: '交易金额', field: 'TRANSACTIONMONEY', align: 'center', width: 100 },
                 { title: '交易笔数', field: 'TransNums', align: 'center', width: 100 },
                 { title: '交易手续费', field: 'TransFEE', align: 'center', width: 100 }
 ]],
        toolbar: [{
            text: '结算',
            //iconCls: '../js/lib/ligerUI/skins/icons/back.gif',
            handler: function () {
                editBilling();
            }
        }, '-', {
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
//导出
function extclick() {
    $.messager.confirm("操作提示", "确定导出吗？", function (data) {
        if (data) {
            f_export();
        }

    });

    function f_export() {
        staType = "F";
        $.post("/handlers/TransactionRecordsHandler.ashx", { "tag": "export", "statype": staType, "page": "1", "rows": "100" }, function (data) {
            //                        var results = data;
            //                        alert(results);
            //                            if (data == 0) {
            //                                chaoshi();
            //                            }
            //                            else {
            //                                $.ligerDialog.success('操作成功!');
            //                                //grid.loadData();
            //                            }
        });
    }
}
//结算
var url;

function editBilling() {
    $.messager.confirm("操作提示", "确定开始结算吗？", function (data) {
        if (data) {
            f_editBilling();
        }

    });

    function f_editBilling() {      
        staType = "F";
        var row = $("#maingrid").datagrid("getSelected");
            if (row) {
                $("#dlg").dialog("open").dialog('setTitle', 'Edit User');
                $("#fm").form("load", row);
                url = "UserManage.aspx?id=" + row.ID;
            }
        $.post("/handlers/TransactionRecordsHandler.ashx", { "tag": "export", "statype": staType, "page": "1", "rows": "100" }, function (data) {
            //                        var results = data;
            //                        alert(results);
            //                            if (data == 0) {
            //                                chaoshi();
            //                            }
            //                            else {
            //                                $.ligerDialog.success('操作成功!');
            //                                //grid.loadData();
            //                            }
        });
    }
}
//报表
function rptclick() {
    //staType = "F";
    //        $.post("/handlers/MerchantBackupHandler.ashx", { "tag": "query" } );//, function (data) {
    //            if (data == 0) {
    //                chaoshi();
    //            }
    //            else {
    //                $.ligerDialog.success('操作成功!');
    //                grid.loadData();
    //            }
    //        });
    //top.f_addTab('商户报表统计信息', '结算统计信息', '/ReportManage/RPTHtml/ReportPrintForm.aspx');
}
