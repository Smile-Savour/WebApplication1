
var merID;
$(function () {
    //    merID = '<% =Request.QueryString["ID"]  %>';
    topselbind();
    f_sel();
});


function topselbind() {
    //    $("#datetime1").ligerDateEditor({
    //        format: "yyyy-MM-dd",
    //        Width: 100,
    //        Align: 'center'
    //    });
    //    $("#dateTime2").ligerDateEditor({
    //        format: "yyyy-MM-dd",
    //        Width: 100,
    //        Align: 'center'
    //    });
    $("#topsel").ligerForm({
        inputWidth: 100, space: 10, width: '100%',
        fields: [
                { display: '商户号', name: 'txtMERCHANTNUMBER', newline: false, type: "text", labelWidth: 60 },
                { display: '商户名称', name: 'txtMERCHANTName', newline: false, type: "text", labelWidth: 60 },
//                 { display: '操作日期', name: 'dateTime1', newline: false, type: "date", labelWidth: 60 },
//                 { display: '上次结算日期', name: 'dateTime2', newline: false, type: "date", labelWidth: 90 },
                   { display: '操作方式', name: 'select1', newline: false, type: "select", labelWidth: 60,
                       editor: { data: [
                       { text: '添加', id: 'A' },
                       { text: '修改', id: 'U'}]
                       }
                   }
                ], appendID: true,
        buttons: [{ text: '查询', width: 60, click: f_sel}]
    });
}
function f_sel() {

    QueryData();
}

function QueryData() {

    var merID = $("input[name=txtMERCHANTNUMBER]").val(); //ligerGetTextBoxManager().getValue();    
    var mername = escape($("input[name=txtMERCHANTName]").val().toString());
    var operType = $("#select1").val();
//    var dtp = $("input[name=dateTime1]").val();
//    var datetimestr;
//    if (operType == "A" || operType == "添加") {
//        datetimestr = "CREATEDATE=" + dtp;
//    }
//    else {
//        datetimestr = "MODIFYDATE=" + dtp;
//    }
    //var lastdate = $("input[name=dateTime2]").val();
    window['grid'] =
            $("#maingrid").ligerGrid({
                height: '99%',
                columns: [
                 { display: 'ID', name: 'ID', hide: true },
                 { display: '商户号', name: 'MERCHANTNUMBER', align: 'center', width: '7%' },
                 { display: '商户名称', name: 'MERCHANTNAME', align: 'center', width: '10%' },
                 { display: '修改日期', name: 'MODIFYDATE', hide: true },
                 { display: '修改时间', name: 'MODIFYTIME', hide: true },
                 { display: '添加日期', name: 'CREATEDATE', hide: true },
                 { display: '添加时间', name: 'CREATETIME', hide: true },
                 { display: '客户名称', name: 'BANKACCOUNTNAME', align: 'center', width: '10%' },
                 { display: '结算账号', name: 'SETTLEMENTACCOUNT', align: 'center', width: '10%' },
                 { display: '结算账户名', name: 'SETTACCONAME', align: 'center', width: '10%' },
                 { display: '开户行行号', name: 'BANKLINENUMBER', align: 'center', width: '8%' },
                 { display: '开户行名称', name: 'BANKNAME', align: 'center', width: '10%' },
                 { display: '商户简称', name: 'MERSHORTNAME', align: 'center', width: '10%' },
                 { display: '操作代码', name: 'OPERATINGCODE', align: 'center', width: '5%' }
                ], url: '/handlers/MerchantAccountHandler.ashx?tag=select&MERCHANTNUMBER=' + merID + '&MERCHANTNAME=' + mername + '&OPERATINGCODE=' + operType, pageSize: 10, rownumbers: true, page: 1, usePager: true,
                toolbar: { items: [
                                    { line: true },
                                    { text: '导出', click: extclick, img: '../js/lib/ligerUI/skins/icons/back.gif' },
                                    { line: true },
                                    { text: '报表', click: rptclick, img: '../js/lib/ligerUI/skins/icons/back.gif' },
                                    { line: true }
                ]
                }
            });
    $("#pageloading").hide();

    function rptclick() {
        staType = "acc";
        var grid = $("#maingrid").ligerGrid();
        var curr = grid.options.page;
        var pagesize = grid.options.pageSize;
        window.open('/ReportPointForm/ReportPrePrintForm.aspx?tag=export&statype=' + staType + '&page=' + curr + '&rows=' + pagesize, 'newwindow', 'height=100,width=400,top=300,left=300,scrollbars=yes,resizable=yes');
        //top.f_addTab('商户账户信息', '商户账户信息', '/ReportPointForm/ReportPrePrintForm.aspx?tag=export&statype=' + staType + '&page=1&rows=100');
    }

    function extclick() {
        jQuery.ligerDialog.confirm('确定导出吗?', function (confirm) {
            if (confirm)
            //method1();
                f_export();
        });

        function f_export() {
            var grid = $("#maingrid").ligerGrid();
            var curr = grid.options.page;
            var pagesize = grid.options.pageSize;
            var merID = $("input[name=txtMERCHANTNUMBER]").val(); //ligerGetTextBoxManager().getValue();    
            var mername = escape($("input[name=txtMERCHANTName]").val().toString());

            $.ligerDialog.open({ url: "../MerchantAccount/MerchantAccountExport.aspx?exporttype=xls&tag=export&page=" + curr + "&pagesize=" + pagesize + "&MERCHANTNUMBER=" + merID + "&MERCHANTNAME=" + mername });  return;
            //var operType = $("#select1").val();
//            var dtp = $("input[name=dateTime1]").val();
//            var datetimestr;
//            if (operType == "A" || operType == "添加") {
//                datetimestr = "CREATEDATE=" + dtp;
//            }
//            else {
//                datetimestr = "MODIFYDATE=" + dtp;
//            }
            //$.post("/handlers/MerchantAccountHandler.ashx", { "tag": "export","page":curr,"pagesize":pagesize,"MERCHANTNUMBER" : merID,  "MERCHANTNAME": mername }, function (data) {
                //var results = data;
                //alert(results);
            //});
//            $.ligerDialog.open({ url: "../services/ExportData.aspx?exporttype=xls" }); return;
            //            var selected = grid.getSelected();
            //            if (selected) {
            //                $.post("handlers/MerchantBackupHandler.ashx", { "tag": "export", "ID": selected.ID }, function (data) {
            //                    if (data == 0) {
            //                        chaoshi();
            //                    }
            //                    else {
            //                        $.ligerDialog.success('操作成功!');
            //                        grid.loadData();
            //                    }
            //                });

            //            }
            //            else {
            //                $.ligerDialog.warn("请选择行!")
            //            }
        }
    }
}
        