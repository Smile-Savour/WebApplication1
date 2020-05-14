
//function itemclick(item) {
//    alert(item.text);
//}

$(document).ready(function () {
    topselbind();
    //f_sel();
    //f_selectgroup();
});

$(function () {
    //topselbind();
    //QueryData();
    //f_selectgroup();
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
                 { display: '操作日期', name: 'dateTime1', newline: false, type: "date", labelWidth: 60 },
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
    //$("#txtMERCHANTNUMBER").ligerGetTextBoxManager().setValue($("#txtMERCHANTNUMBER").val());
    QueryData();
}
//var dialog = null, combobox;
//function f_selectgroup() {
////    $("#select1").ligerComboBox();
//    combobox = $("#select1").ligerComboBox({
//        data: [
//                { text: '添加', id: 'A' },
//                { text: '修改', id: 'U' }
//            ],
//        emptyText: '（空）',            //空行
//        addRowButton: '新增',           //新增按钮
//        addRowButtonClick: function ()  //新增事件
//        {
//            combobox.clear();
//            dialog = $.ligerDialog.open({
//                height: 300,
//                width: 400,
//                title: '打开窗口提示',
//                url: 'addNew.htm',
//                showMax: false,
//                showToggle: true,
//                showMin: false,
//                isResize: true,
//                slide: false,
//                data: {
//                    callback: afterSave
//                }
//            });
//        }
//    });
//}
//function afterSave(data) {
//    dialog.close();
//    combobox.addItem(data);
//    combobox.setValue(data.id, data.text);
//}

function QueryData() {
    //    merID = '<% =Request.QueryString["ID"]  %>';
    var merID = $("input[name=txtMERCHANTNUMBER]").val(); //ligerGetTextBoxManager().getValue();    
    var mername = escape($("input[name=txtMERCHANTName]").val().toString());
    var operType = $("#select1").val();
    var dtp = $("input[name=dateTime1]").val();
    var datetimestr;
    if (operType == "A" || operType == "添加") {
        datetimestr = "CREATEDATE=" + dtp;
    }
    else {
        datetimestr = "MODIFYTIME=" + dtp;
    }
//    var lastdate = $("input[name=dateTime2]").val();
    //    alert(merID);
    //    alert(mername);
    //    alert(operType);
    //    alert(dtp);
    //    alert(datetimestr);
    window['grid'] =
            $("#maingrid").ligerGrid({
                height: '99%',
                width: '99%',
                columns: [
                 { display: 'ID', name: 'ID', hide: true },
                 { display: '商户号', name: 'MERCHANTNUMBER', align: 'center' },
                 { display: '商户名称', name: 'MERCHANTNAME', align: 'center' },
                 { display: '商户类型', name: 'MERCHANTTYPE', align: 'center' },
                 { display: '商户行业类别', name: 'MERCHANTSECTORS', align: 'center' },                
                 { display: '添加日期', name: 'CREATEDATE', align: 'center' },
                 { display: '修改时间', name: 'MODIFYTIME', align: 'center' },
                 { display: '商户地址', name: 'MERCHANTADDRESS', align: 'left' },
                 { display: '商户电话', name: 'MERCHANTMAOBILE', align: 'left' },
                 { display: '商户联系人', name: 'MERCHANTCONTACT', align: 'center' },
                 { display: '法人姓名', name: 'MERCHANTLEGALNAME', align: 'center' },
                 { display: '省', name: 'PROVINCE', align: 'center' },
                 { display: '市', name: 'CITY', align: 'center' },
                 { display: '区', name: 'AREA', align: 'center' },
                 { display: '商户状态', name: 'MERCHANTSTATUS', align: 'center' },
                 { display: '业务类型', name: 'BLLTYPE', align: 'center' },
//                 { display: '上次结算日期', name: 'LASTSETTLEMENT', align: 'center', hide:true },
                 { display: '操作代码', name: 'OPERATINGCODE', align: 'center' },
                  { display: '修改日期', name: 'MODIFYDATE', hide: true },
                  { display: '添加时间', name: 'CREATETIME', hide: true }
                ], url: '/handlers/MerchantBackupHandler.ashx?tag=select&MERCHANTNUMBER=' + merID + '&MERCHANTNAME=' + mername + '&OPERATINGCODE=' + operType + '&' + datetimestr, pageSize: 10, rownumbers: true, page: 1, usePager: true,
                toolbar: { items: [
                                    { text: '增加', click: addclick, icon: 'add' },
                                    { line: true },
                                    { text: '修改', click: upclick, icon: 'modify' },
                                    { line: true },
                                    { text: '删除', click: delclick, img: '/js/lib/ligerUI/skins/icons/delete.gif' },
                                    { line: true },
                                    { text: '导出', click: extclick, img: '../js/lib/ligerUI/skins/icons/back.gif' },
                                    { line: true },
                                    { text: '报表', click: rptclick, img: '../js/lib/ligerUI/skins/icons/back.gif' },
                                    { line: true }
                ]
                }
            });
    $("#pageloading").hide();

    function f_totalRender(data, currentPageData) {
        return "总数量:" + data.RN;
    }

    function addclick() {

        top.f_addTab('增加商户信息', '增加商户信息', '/MerchantBackup/MerchantBackupDetail.aspx');
    }
    function upclick() {
        var selected = grid.getSelected();
        if (!selected) {
            $.ligerDialog.warn('请选择行!');
            return
        }
        top.f_addTab('修改商户信息', '修改商户信息', '/MerchantBackup/MerchantBackupDetail.aspx?ID=' + selected.ID + '&name=' + selected.MERCHANTNUMBER);
    }
    function delclick() {
        jQuery.ligerDialog.confirm('确定删除吗?', function (confirm) {
            if (confirm)
                f_delete();
        });
    }
    function f_delete() {
        var selected = grid.getSelected();
        if (selected) {
            $.post("/handlers/MerchantBackupHandler.ashx", { "tag": "delete", "ID": selected.ID }, function (data) {
                if (data == 0) {
                    chaoshi();
                }
                else {
                    $.ligerDialog.success('操作成功!');
                    grid.loadData();
                }
            });
        }
        else {
            $.ligerDialog.warn('请选择行!');
        }
    }

    function chaoshi() {
        $.ligerDialog.confirm('访问超时,需要从新登录才可继续操作!是否重新登录!?', function (yes) {
            if (!yes) {
                return;
            }
            else {
                top.location = "../Login.aspx";
            }
        });
    }

    function rptclick() {
        staType = "Backup";
        var grid = $("#maingrid").ligerGrid();
        var curr = grid.options.page;
        var pagesize = grid.options.pageSize;
        window.open('/ReportPointForm/ReportPrePrintForm.aspx?tag=export&statype=' + staType + '&page=' + curr + '&rows=' + pagesize, 'newwindow', 'height=100,width=400,top=300,left=300,scrollbars=yes,resizable=yes');
        //top.f_addTab('商户信息', '商户信息', '/ReportPointForm/ReportPrePrintForm.aspx?tag=export&statype=' + staType + '&page=1&rows=100');
    }

    function extclick() {
        jQuery.ligerDialog.confirm('确定导出吗?', function (confirm) {
            if (confirm)
            //method1();
                f_export();
        });

        function f_export() {
            $.ligerDialog.open({ url: "../MerchantBackup/ExportData.aspx?exporttype=xls" }); return;
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

    function method1() {//整个表格拷贝到EXCEL中     
        //检索浏览器    
        if (navigator.userAgent.indexOf("MSIE") < 0) {
            alert('请用ie浏览器进行表格导出');
            return;
        }

        var tableid = "maingrid";
        var curTbl = document.getElementById(tableid);
        var oXL = null;
        try {
            oXL = GetObject("", "Excel.Application");
        }
        catch (E) {
            try {
                oXL = new ActiveXObject("Excel.Application");
            }
            catch (E2) {
                //                alert("Please confirm:\n1.Microsoft Excel has been installed.\n2.Internet Options=>Security=>Setting \"Enable unsafe ActiveX\"");
                //                return;
            }
        }

        //创建AX对象excel     
        var oWB = oXL.Workbooks.Add();
        //获取workbook对象     
        var oSheet = oWB.ActiveSheet;

        //在此进行样式控制    
        oSheet.Rows(1 + ":" + 1).RowHeight = 20; //定义行高    
        oSheet.Rows(2 + ":" + 2).RowHeight = 30;

        oSheet.Rows(1).HorizontalAlignment = 3;

        var sel = document.body.createTextRange(); //激活当前sheet     
        sel.moveToElementText(curTbl); //把表格中的内容移到TextRange中    
        sel.select();  //全选TextRange中内容     
        sel.execCommand("Copy"); //复制TextRange中内容     
        oSheet.Paste(); //粘贴到活动的EXCEL中     
        oXL.Visible = true; //设置excel可见属性    

        oSheet.Application.Quit();   //结束当前进程    

        window.opener = null;
        window.close(); //关闭当前窗口    

    }

    //设置URL参数的方法  
    function setParmsValue(parms, parmsValue) {
        var urlstrings = document.URL;
        var args = GetUrlParms();
        var values = args[parms];
        //如果参数不存在，则添加参数         
        if (values == undefined) {
            var query = location.search.substring(1); //获取查询串   
            //如果Url中已经有参数，则附加参数  
            if (query) {
                urlstrings += ("&" + parms + "=" + parmsValue);
            }
            else {
                urlstrings += ("?" + parms + "=" + parmsValue);  //向Url中添加第一个参数  
            }
            window.location = urlstrings;
        }
        else {
            window.location = updateParms(parms, parmsValue);  //修改参数  
        }
    }

    //修改URL参数，parms：参数名，parmsValue：参数值，return：修改后的URL  
    function updateParms(parms, parmsValue) {
        var newUrlParms = "";
        var newUrlBase = location.href.substring(0, location.href.indexOf("?") + 1); //截取查询字符串前面的url  
        var query = location.search.substring(1); //获取查询串     
        var pairs = query.split("&"); //在逗号处断开     
        for (var i = 0; i < pairs.length; i++) {
            var pos = pairs[i].indexOf('='); //查找name=value     
            if (pos == -1) continue; //如果没有找到就跳过     
            var argname = pairs[i].substring(0, pos); //提取name     
            var value = pairs[i].substring(pos + 1); //提取value   
            //如果找到了要修改的参数  
            if (findText(argname, parms)) {
                newUrlParms = newUrlParms + (argname + "=" + parmsValue + "&");
            }
            else {
                newUrlParms += (argname + "=" + value + "&");
            }
        }
        return newUrlBase + newUrlParms.substring(0, newUrlParms.length - 1);
    }

    //辅助方法  
    function findText(urlString, keyWord) {
        return urlString.toLowerCase().indexOf(keyWord.toLowerCase()) != -1 ? true : false;
    }

    //得到查询字符串参数集合  
    function GetUrlParms() {
        var args = new Object();
        var query = location.search.substring(1); //获取查询串     
        var pairs = query.split("&"); //在逗号处断开     
        for (var i = 0; i < pairs.length; i++) {
            var pos = pairs[i].indexOf('='); //查找name=value     
            if (pos == -1) continue; //如果没有找到就跳过     
            var argname = pairs[i].substring(0, pos); //提取name     
            var value = pairs[i].substring(pos + 1); //提取value     
            args[argname] = unescape(value); //存为属性     
        }
        return args;
    }
}