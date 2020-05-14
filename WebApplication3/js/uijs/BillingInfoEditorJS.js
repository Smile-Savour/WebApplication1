
var url;
var type;
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
    //merID = $("#MERCHANTNUMBER").val();
    //topselbind();
    //fillSetAcc(merID);
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
    //$.post("/handlers/MerchantAccountHandler.ashx", { "tag": "query", "MERCHANTNUMBER": merID }, function (data) {
    $.post("/handlers/MRCH_ACC_XHandler.ashx", { "tag": "query", "MRCHNO": merID }, function (data) {
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
    merID = $("#MERCHANTNUMBER").val();
    setAcco = $('#setAcco').combobox('getValue');
    //alert(setAcco);
    transDate = $("#dateTime1").datebox("getValue");
    transTime = $("#dateTime2").datebox("getValue");

    $.post('../handlers/TransactionRecordsHandler.ashx?tag=select&MERCHANTNUMBER=' + merID + '&SETTLEMENTACCOUNT=' + setAcco + '&TRANSACTIONDATE=' + transDate + '&TRANSACTIONTIME=' + transTime + '&statype=' + staType + '&page=1&rows=10', function (data) {
        var json = eval("(" + data + ")");
        if (json == null) {
            return;
        }
        $.each(json.rows, function (idx, item) {

//            if (idx == 0) {
//                return true;
//            }
//            alert(idx);
//            alert(item);
//            alert(item.MERCHANTNAME);
            //        if (setAccData.length > 0) {
            document.getElementById("MERCHANTNAME").value = item["mershortname"];
            document.getElementById("TERMINALNUMBER").value = item["TERMINALNUMBER"];
            document.getElementById("TERMINALLOCATION").value = item["TERMINALLOCATION"];
            document.getElementById("DAYSETTLEMENTAMOUNT").value = item["TRANSACTIONMONEY"];
            document.getElementById("TransNums").value = item["TransNums"];
            document.getElementById("TransFEE").value = item["TransFEE"];
            document.getElementById("SYSTEMMERCHANT").value = item.MERCHANTNAME;
            document.getElementById("BANKACCOUNTNAME").value = item["bankaccountname"];
            document.getElementById("BANKLINENUMBER").value = item["banklinenumber"];
            document.getElementById("BANKNAME").value = item["bankname"];
            document.getElementById("FEERATE").value = item["FEERATE"];
            //}
        });
    });   
}

//        function newuser() {
//            $("#dlg").dialog("open").dialog('setTitle', 'New User'); ;
//            $("#fm").form("clear");
//            url = "UserManage.aspx";
//            document.getElementById("hidtype").value="submit";
//        }
//        function edituser() {
//            var row = $("#dg").datagrid("getSelected");
//            if (row) {
//                $("#dlg").dialog("open").dialog('setTitle', 'Edit User');
//                $("#fm").form("load", row);
//                url = "UserManage.aspx?id=" + row.ID;
//            }
//        }
function saveBillinfo() {
    merID = $("#MERCHANTNUMBER").val(); //ligerGetTextBoxManager().getValue();    
    var mername = escape($("#MERCHANTNAME").val().toString());
    setAcco = $('#setAcco').combobox('getValue');
    var terminal = escape($("#TERMINALNUMBER").val().toString());
    var terminalLoc = escape($("#TERMINALLOCATION").val().toString());
    var totalMoney = $("#DAYSETTLEMENTAMOUNT").val();
    var transnums = $("#TransNums").val();
    var TransFEE = $("#TransFEE").val();
    var MERCHANTFULLNAME = $("#MERCHANTFULLNAME").val();
    var BANKACCOUNTNAME = $("#BANKACCOUNTNAME").val();
    var BANKLINENUMBER = $("#BANKLINENUMBER").val();
    var BANKNAME = $("#BANKNAME").val();
    var REMARK = $("#REMARK").val();
    var sysInName = $("#SYSTEMMERCHANT").val();

    $("#fm").form("submit", {
        url: '../handlers/BillingInformationHandler.ashx?tag=insert&MERCHANTNUMBER=' + merID + '&MERCHANTNAME=' + mername + '&SETTLEMENTACCOUNT=' + setAcco + '&DAYSETTLEMENTAMOUNT=' + totalMoney + '&DAYSETTLEMENTFEE=' + TransFEE + '&SYSTEMMERCHANT=' + terminalLoc + '&MERCHANTFULLNAME=' + mername + '&BANKACCOUNTNAME=' + BANKACCOUNTNAME + '&BANKLINENUMBER=' + BANKLINENUMBER + '&BANKNAME=' + BANKNAME + '&REMARK=' + REMARK + '&SYSTEMMERCHANT' + sysInName,
        onsubmit: function () {
            return $(this).form("validate");
        },
        success: function (result) {
            var json = eval("(" + result + ")");
            if (json == null) {
                return;
            }
//            $.each(json, function (idx, item) {
                if (json.result == true) {
                    $.messager.alert("提示信息", json.message);
                    //                $("#dlg").dialog("close");
                    //                $("#dg").datagrid("load");
                }
                else {
                    $.messager.alert("提示信息", "操作失败");
                }
            //});
        }
    });
}
//        function destroyUser() {
//            var row = $('#dg').datagrid('getSelected');
//            if (row) {
//                $.messager.confirm('Confirm', 'Are you sure you want to destroy this user?', function (r) {
//                    if (r) {
//                        $.post('destroy_user.php', { id: row.id }, function (result) {
//                            if (result.success) {
//                                $('#dg').datagrid('reload');    // reload the user data  
//                            } else {
//                                $.messager.show({   // show error message  
//                                    title: 'Error',
//                                    msg: result.errorMsg
//                                });
//                            }
//                        }, 'json');
//                    }
//                });
//            }
//        }  
//导出
function extclick() {
    $.messager.confirm("操作提示", "确定导出吗？", function (data) {
        if (data) {
            f_export();
        }

    });

    function f_export() {
        //staType = "F";
        merID = $("#MERCHANTNUMBER").val();
        setAcco = $('#setAcco').combobox('getValue');
        //alert(setAcco);
        transDate = $("#dateTime1").datebox("getValue");
        transTime = $("#dateTime2").datebox("getValue");
        $('#w').window({
            width: 200,
            height: 90,
            modal: true,
            href: '/BillingInformation/BillingInfoExportExcel.aspx?tag=export&page=1&rows=100&MERCHANTNUMBER=' + merno + '&SETTLEMENTACCOUNT=' + setAcc + '&TRANSACTIONDATE=' + starttime + '&TRANSACTIONTIME=' + endtime,
            title: "导出Excel"
        });
       // window.open('/BillingInformation/BillingInfoExportExcel.aspx?tag=export&MERCHANTNUMBER=' + merno + '&SETTLEMENTACCOUNT=' + setAcc + '&TRANSACTIONDATE=' + starttime + '&TRANSACTIONTIME=' + endtime + '&page=1&rows=100', 'newwindow', 'height=90,width=200,top=350,left=600,screenX=600,screenY=350,scrollbars=no,resizable=no,depended=yes,alwaysRaised=yes,z-look=yes,location=no,toolbar=no, menubar=no,status=no');
        //$.post("/handlers/TransactionRecordsHandler.ashx", { "tag": "export", "statype": staType, "page": "1", "rows": "100" }, function (data) {
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
//        var row = $("#maingrid").datagrid("getSelected");
//        if (row) {
//            $("#dlg").dialog("open").dialog('setTitle', 'ExportBillingInfo');
//            $("#fm").form("load", row);
//            url = "UserManage.aspx?id=" + row.ID;
//        }
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
    staType = "F";
    window.open('/TransactionRecords/TransactionRecordReportPrint.aspx?tag=export&statype=' + staType + '&page=1&rows=100', 'newwindow', 'height=100,width=400,top=0,left=0,scrollbars=yes,resizable=yes');
}