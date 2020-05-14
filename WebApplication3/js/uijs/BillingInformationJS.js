var merno;
var setAcc;
var mername;
var starttime;
var endtime;

$(function () {
    //merno = $("#merno").val();
    //topselbind();
    //fillSetAcc(merno);
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
    merno = $("#merno").val();
    if (merno == null || merno == "" || merno == "undefined") {
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
    //$.post("/handlers/MerchantAccountHandler.ashx", { "tag": "query", "MERCHANTNUMBER": merno }, function (data) {
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
            //alert(data);
//            var datas = data.split(",");
//            for (var i = 0; i < datas.length; i++) {
//                
//                $("#setAcco").append("<option value='" + datas[i] + "'>" + datas[i] + "</option>");
//            }       

function f_sel() {
    //$("#txtMERCHANTNUMBER").ligerGetTextBoxManager().setValue($("#txtMERCHANTNUMBER").val());
    //alert("ok");
    InitDataGrid();
}

function InitDataGrid() {
//    //    merID = '<% =Request.QueryString["ID"]  %>';
    merno = $("#merno").val();
    setAcc = $('#setAcco').combobox('getValue');
    starttime = $("#dateTime1").datebox("getValue");
    endtime = $("#dateTime2").datebox("getValue");
//    alert(setAcc);
//    alert(merno)
    if (starttime > endtime) {
        alert("开始日期与结束日期选择不合法!", "提示");
        return;
    }
    $('#maingrid').datagrid({
        title: '结算信息列表',
        //width: '99%',
        height: 580,
        border: true,
        loadMsg: "正在加载，请稍等...",
        striped: true,
        datatype: 'json',
        collapsible: false, //是否可折叠的          
        fitColumns: true,
        nowrap: false,
        idtitle: 'ID',
        url: '../handlers/BillingInformationHandler.ashx?tag=select&MERCHANTNUMBER=' + merno + '&MERCHANTNAME=' + mername + '&SETTLEMENTACCOUNT=' + setAcc + '&TRANSACTIONDATE=' + starttime + '&TRANSACTIONTIME=' + endtime,
        rownumbers: true,
        columns: [[
                 { title: 'ID', field: 'ID', hidden: true },
                 { title: '商户号', field: 'MERCHANTNUMBER', align: 'center' },
                 { title: '商户名称', field: 'MERCHANTNAME', align: 'center' },
                 { title: '结算账户', field: 'SETTLEMENTACCOUNT', align: 'center' },
                 { title: '当日结算总金额', field: 'DAYSETTLEMENTAMOUNT', align: 'center' },
                 { title: '当日结算手续费', field: 'DAYSETTLEMENTFEE', align: 'center' },
                 { title: '系统内部商户名称', field: 'SYSTEMMERCHANT', align: 'center' },
                 { title: '商户全称', field: 'MERCHANTFULLNAME', align: 'center' },
                 { title: '客户开户行名称', field: 'BANKACCOUNTNAME', align: 'center' },
                 { title: '开户行行号', field: 'BANKLINENUMBER', align: 'center' },
                 { title: '开户行名称', field: 'BANKNAME', align: 'center' },
                 { title: '系统结算时间', field: 'SYSTEMTIME', align: 'center' },
                 { title: '商户类型', field: 'MERCHANTTYPE', align: 'center' },
                 { title: '实际结算金额', field: 'EXPENSEMONEY', align: 'center' },
                 { title: '手续费率', field: 'FEERATE', align: 'center' },
                 { title: '净额', field: 'JINGE', align: 'center' },
                 { title: '交易笔数', field: 'TRANSNUMS', align: 'center' },
                 { title: '手续费是否单结', field: 'INDIVIDUAL', align: 'center' },
                 { title: '标记是否加急', field: 'ISURGENT', align: 'center' },
                 { title: '账期', field: 'SETTLEDATE', align: 'center' },
//                 { title: '终端号', field: 'TERMINALNUMBER', align: 'center' },
//                 { title: '终端位置', field: 'TERMINALLOCATION', align: 'center' },
                 { title: '操作员', field: 'OPERATOR', align: 'center' },
                 { title: '专属类型', field: 'ZSTYPE', align: 'center' },
                 { title: '中石化结算类型', field: 'ZSHSETTLETYPE', align: 'center' },
                 //{ title: '系统结算时间', field: 'SYSTEMTIME', align: 'center' },
                 { title: '备注', field: 'REMARK', align: 'center' }
                 ]],
        toolbar: [{
            text: '导出',
            //iconCls: '../js/lib/ligerUI/skins/icons/back.gif',
            handler: function () {
                extclick();
            }
        }
        , '-', {
            text: '删除',
            //iconCls: '../js/lib/ligerUI/skins/icons/back.gif',
            handler: function () {
                delclick();
            }
        }
//        , '-', {
//            text: '报表',
//            //iconCls: '../js/lib/ligerUI/skins/icons/back.gif',
//            handler: function () {
//                rptclick();
//            }
//        }
        ],
        singleSelect: false,
        pagination: true

    });

    //设置分页控件  
    var p = $('#maingrid').datagrid('getPager');
    $(p).pagination({
        pageSize: 100, //每页显示的记录条数，默认为10  
        pageList: [100, 500, 1000], //可以设置每页记录条数的列表  
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
//            function addclick() {

//                //top.f_addTab('增加商户信息', '增加商户信息', '/MerchantBackup/MerchantBackupDetail.aspx');
//            }
//            function upclick() {
//                var selected = grid.getSelected();
//                if (!selected) {
//                    $.ligerDialog.warn('请选择行!');
//                    return
//                }
//                //top.f_addTab('修改商户信息', '修改商户信息', '/MerchantBackup/MerchantBackupDetail.aspx?ID=' + selected.ID + '&name=' + selected.MERCHANTNUMBER);
//            }
//            function delclick() {
//                jQuery.ligerDialog.confirm('确定删除吗?', function (confirm) {
//                    if (confirm)
//                        f_delete();
//                });
//            }
function delclick() {
    $.messager.confirm("操作提示", "确定删除吗？", function (data) {
        if (data) {
            f_delete();
        }
    });
}
function f_delete() {
    var grid = $('#maingrid');
    var selected = grid.datagrid('getSelected');
    if (selected) {
        $.post("/handlers/BillingInformationHandler.ashx", { "tag": "delete", "ID": selected.ID }, function (data) {
            if (data == 0) {
                chaoshi();
            }
            else {
                var json = eval("(" + data + ")");
                if (json.result == true) {
                    $.messager.confirm("提示信息", json.message);
                }
                else {
                    $.messager.confirm("提示信息", "操作失败！");
                }
                //$.messager.confirm('操作成功!');
                f_sel();
                //grid.loadData();
            }
        });
    }
    else {
        $.messager.confirm("操作提示", '请选择行!');
    }
}

function chaoshi() {
    $.messager.confirm("操作提示", '访问超时,需要从新登录才可继续操作!是否重新登录!?', function (yes) {
        if (!yes) {
            return;
        }
        else {
            top.location = "../Login.aspx";
        }
    });
}

            function rptclick() {
                //staType = "F";
                merno = $("#merno").val();
                setAcc = $('#setAcco').combobox('getValue');
                starttime = $("#dateTime1").datebox("getValue");
                endtime = $("#dateTime2").datebox("getValue");
                var grid = $('#maingrid');
                var options = grid.datagrid('getPager').data("pagination").options;
                var curr = options.pageNumber;
                var pagesize = options.pageSize;
                window.open('/BillingInformation/BillingInfoReportPrint.aspx?tag=export&MERCHANTNUMBER=' + merno + '&MERCHANTNAME=' + mername + '&SETTLEMENTACCOUNT=' + setAcc + '&TRANSACTIONDATE=' + starttime + '&TRANSACTIONTIME=' + endtime + '&page=' + curr + '&rows=' + pagesize, 'newwindow', 'height=100,width=400,top=300,left=300,scrollbars=yes,resizable=yes');
            }

            function extclick() {
                $.messager.confirm("操作提示", "确定导出吗？", function (data) {
                    if (data) {
                        f_export();
                    }

                });

                function f_export() {
                    merno = $("#merno").val();
                    setAcc = $('#setAcco').combobox('getValue');
                    starttime = $("#dateTime1").datebox("getValue");
                    endtime = $("#dateTime2").datebox("getValue");
                    var grid = $('#maingrid');
                    var options = grid.datagrid('getPager').data("pagination").options;
                    var curr = options.pageNumber;
                    var pagesize = options.pageSize;
                    $('#w').window({
                        width: 200,
                        height: 90,
                        modal: true,
                        href: '/BillingInformation/BillingInfoExportExcel.aspx?tag=export&MERCHANTNUMBER=' + merno + '&MERCHANTNAME=' + mername + '&SETTLEMENTACCOUNT=' + setAcc + '&TRANSACTIONDATE=' + starttime + '&TRANSACTIONTIME=' + endtime + '&page=' + curr + '&rows=' + pagesize,
                        title: "导出Excel"
                    });
                   // window.open('/BillingInformation/BillingInfoExportExcel.aspx?tag=export&MERCHANTNUMBER=' + merno + '&MERCHANTNAME=' + mername + '&SETTLEMENTACCOUNT=' + setAcc + '&TRANSACTIONDATE=' + starttime + '&TRANSACTIONTIME=' + endtime + '&page=' + curr + '&rows=' + pagesize, 'newwindow', 'height=50,width=100,top=350,left=600,scrollbars=no,resizable=no,depended=yes,alwaysRaised=yes,z-look=yes,location=no,toolbar=no, menubar=no,status=no');
//            
                    
                    ////$.post("/handlers/BillingInformationHandler.ashx", { "tag": "export", "MERCHANTNUMBER": merno, "MERCHANTNAME": mername, "SETTLEMENTACCOUNT": setAcc, "page": curr, "rows": pagesize }, function (data) {
//                        var results = data;
//                        alert(results);
                        //                            if (data == 0) {
                        //                                chaoshi();
                        //                            }
                        //                            else {
                        //                                $.ligerDialog.success('操作成功!');
                        //                                //grid.loadData();
                        //                            }
                    ////});
                }
            }
