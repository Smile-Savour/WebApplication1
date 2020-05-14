var accordion1;
//var btnRecon1;
var panelLeft1;
var grdLeft1;
var panelRight1;
var grdRight1;
var cboPayment1;
var cboSalePoint1;
var dtpSerialDate1;

var txtLeftCardNo1;
var cboLeftConsistent1;

var txtRightCardNo1;
var cboRightConsistent1;

var leftLoaded1 = false;
var rightLoaded1 = false;
var leftOriginal1;
var rightOriginal1;

var searchParam;

function init1() {
    findControl1();
    initControl1();
    initData1();
}

function initData1() {
    cboPayment1.combobox({
        data: payments
    });

    cboPayment1.combobox("select",-1);

    cboSalePoint1.combobox({
        data:salePoints
    });
    cboSalePoint1.combobox("select", -1);

    cboLeftConsistent1.combobox({
        data: consistents
    });

    cboRightConsistent1.combobox({
        data: consistents
    });

    onbtnSearch1();
}

function initControl1() {
    //Left
    txtLeftCardNo1.textbox('textbox').bind('keydown', function(e){
        if (e.keyCode == 13){
            onLeftFilter1();
        }
    });
    txtLeftCardNo1.textbox({
        onChange:onLeftFilter1
    });

    cboLeftConsistent1.combobox({
        onSelect:onLeftFilter1
    });

    //Right
    txtRightCardNo1.textbox('textbox').bind('keydown', function(e){
        if (e.keyCode == 13){
            onRightFilter1();
        }
    });
    txtRightCardNo1.textbox({
        onChange:onRightFilter1
    });

    cboRightConsistent1.combobox({
        onSelect:onRightFilter1
    });

    var date=new Date();
    date.setDate(date.getDate()-1);
    dtpSerialDate1.textbox("setValue", dateformatter(date));

    accordion1.accordion("getPanel", 1).panel("expand", false);
    //for (var i = 1; i < 3; i++) {
    //    accordion1.accordion("getPanel", i).panel("expand", false);
    //}
    //btnRecon1.click(onbtnRecon1);
    panelLeft1.panel({
        onBeforeExpand: function () { return serachLeft1(); }
    });
    panelRight1.panel({
        onBeforeExpand: function () { return serachRight1(); }
    });
    initDataGrid1(grdLeft1);
    initDataGrid1(grdRight1);
    showSummary1(null);
}

function findControl1() {
    accordion1 = $("#accordion1");
    //btnRecon1 = $("#btnRecon1");
    panelLeft1 = $("#panelLeft1");
    grdLeft1 = $("#grdLeft1");
    panelRight1 = $("#panelRight1");
    grdRight1 = $("#grdRight1");
    cboPayment1 = $("#cboPayment1");
    dtpSerialDate1 = $("#dtpSerialDate1");
    cboSalePoint1= $("#cboSalePoint1");
    txtLeftCardNo1= $("#txtLeftCardNo1");
    cboLeftConsistent1= $("#cboLeftConsistent1");

    txtRightCardNo1= $("#txtRightCardNo1");
    cboRightConsistent1= $("#cboRightConsistent1");

    $("#winLeft1").window({
        left: 50,
    });

    $("#winRight1").window({
        left: $(window).width() * 0.5+50,
    });
}

function initDataGrid1(target) {
    target.datagrid({
        rownumbers:true,
        //remoteFilter: true,
        pageSize: PAGE_SIZE,
        pageList: [10, 20, 30],
        onDblClickRow: function (index, row) {
            if (target == grdLeft1) {
                showLeftRow1(target, row);
            } else {
                showRightRow1(target,row);
            }
        }
    });

    target.datagrid('getPager').pagination({
        beforePageText: '第',
        afterPageText: '页     共{pages}页',
        displayMsg: '当前{from}-{to}条 共{total}条',
        onSelectPage: function (pageNum, pageSize) {
            $(this).pagination('refresh',{
                pageNumber:pageNum,
                pageSize:pageSize
            });
            if (target == grdLeft1) {
                loadLeftPage1(pageNum, pageSize);
            } else {
                loadRightPage1(pageNum, pageSize);
            }
        }
    });

    //enableFilter1(target);
}

function getHtml1(row) {
    var html = "<table style='width:100%'>"

    html += "<tr>";
    html += "   <td><span>流水号:</span></td>";
    html += "   <td colspan='3'><span class='detail-font'>" + row.SerialNo + "</span></td>";
    html += "   <td><span>流水日期:</span></td>";
    html += "   <td colspan='3'><span class='detail-font'>" + dateformatter(dateparser(row.SerialDate)) + "</span></td>";
    html += "</tr>";

    html += "<tr>";
    html += "   <td><span>卡号:</span></td>";
    html += "   <td colspan='3'><span class='detail-font'>" + row.CardNo + "</span></td>";
    html += "   <td><span>金额:</span></td>";
    html += "   <td colspan='3'><span class='detail-font'>" + row.Amount + "元</span></td>";
    html += "</tr>";

    html += "<tr>";
    html += "   <td><span>账期:</span></td>";
    html += "   <td colspan='3'><span class='detail-font'>" + dateformatter(dateparser(row.PaymentDate)) + "</span></td>";
    html += "   <td><span>商户号:</span></td>";
    html += "   <td colspan='3'><span class='detail-font'>" + row.MerchantID + "</span></td>";
    html += "</tr>";

    html += "<tr>";
    html += "   <td><span>支付方式:</span></td>";
    html += "   <td colspan='3'><span class='detail-font'>" + formatePaymentColumn(row.Payment, row) + "</span></td>";
    html += "   <td><span>购卡单位:</span></td>";
    html += "   <td colspan='3'><span class='detail-font'>" + row.CardBuyer + "</span></td>";
    html += "</tr>";

    html += "<tr>";
    html += "   <td colspan='4'><span>支付方式详细信息:</span><span class='detail-font'>"
                        + (row.PaymentDetail ? row.PaymentDetail : "") + "</span></td>";
    html += "   <td colspan='4'><span>售卡点:</span><span class='detail-font'>"
                    + formateSalePointColumn(row.SalePointID, row) + "</span></td>";
    html += "</tr>";

    html += "<tr>";
    html += "   <td><span>省份:</span></td>";
    html += "   <td><span class='detail-font'>" + row.ProvinceName + "</span></td>";
    html += "   <td><span>地区:</span></td>";
    html += "   <td><span class='detail-font'>" + row.ZoneName + "</span></td>";
    html += "   <td><span>是否开卡:</span></td>";
    html += "   <td><span class='detail-font'>" + (row.IsActivate==1?'是':'否') + "</span></td>";
    html += "   <td><span>操作员:</span></td>";
    html += "   <td><span class='detail-font'>" + row.Operator + "</span></td>";
    html += "</tr>";


    html += "<tr>";
    html += "   <td colspan='8'><span>备注:</span><span class='detail-font'>"
                    + (row.Comment ? row.Comment : "") + "</span></td>";
    html += "</tr>";

    html += "</table>";

    return html;
}

function showLeftRow1(index, row) {
    $("#winLeft1").window({
        content: getHtml1(row),
    });
    $("#winLeft1").window('open');
}

function showRightRow1(index, row) {
    $("#winRight1").window({
        content: getHtml1(row),
    });
    $("#winRight1").window('open');
}

//function enableFilter1(target) {
//    target.datagrid('enableFilter', [{
//        field: 'SerialNo',
//        type: 'textbox',
//        op: ['beginwith', 'endwith']
//    }
//    , {
//        field: 'Status',
//        type: 'combobox',
//        options: {
//            panelHeight: 'auto',
//            data: [{ value: '', text: '全部' }, { value: '平账', text: '平账' }, { value: '不平账', text: '不平账' }],
//            onChange: function (value) {
//                if (value == '') {
//                    target.datagrid('removeFilterRule', 'Status');
//                } else {
//                    target.datagrid('addFilterRule', {
//                        field: 'Status',
//                        op: 'equal',
//                        value: value
//                    });
//                }
//                target.datagrid('doFilter');
//            }
//        }
//    }
//    ]);
//}

function onbtnSearch1() {
    searchParam={
        SerialNo: $("#txtSerialNo1").textbox("getValue"),
        CardNo:$("#txtCardNo1").textbox("getValue"),
        Amount:$("#txtAmount1").numberbox("getValue"),
        SalePointID: $("#cboSalePoint1").combobox("getValue"),
        SerialDate:$("#dtpSerialDate1").datebox("getValue"),
        Payment: $("#cboPayment1").combobox("getValue")
    }
    $.ajax({
        type: "POST",
        url: "/Api/Reconciliation/NewCard/Summary/",
        data: JSON.stringify(searchParam),
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: function (result, status, jqXHR) {
            leftLoaded1=false;
            panelLeft1.panel("collapse",false);
            rightLoaded1=false;
            panelRight1.panel("collapse",false);
            showSummary1(result); 
        },
        error: function (jqXHR, textStatus, errorThrown) {
            $.messager.alert("错误", jqXHR.responseJSON.ExceptionMessage, 'error');
        }
    });
}

function showSummary1(result) {
    //var total=0.0;
    //var fee = 0.0
    //var ac= 0.0;
    //if (result) {
    //    total = result.TotalAmount;
    //    fee = result.Fee;;
    //    ac = (total - fee).toFixed(2);
    //}

    //if (total>0) {
    //    $("#btnRecon1").linkbutton('enable');
    //}else{
    //    $("#btnRecon1").linkbutton('disable');
    //}


    //var html = "<span>总金额（人民币）:</span><span class=\"content-font\" id=\"spAmount1\">" + total.toFixed(2) + "</span>" +
    //    "<span>实际金额（人民币）:</span><span class=\"content-font\">" + ac + "</span>" +
    //    "<span>手续费（人民币）:</span><span class=\"content-font\" id=\"spFee1\">" + fee.toFixed(2) + " </span>";

    //document.getElementById("lblConfirmContent1").innerHTML = html;

    //var html = "<div><span>总金额（人民币）:</span><span class=\"content-font\">" + total.toFixed(2) + "</span><div>" +
    //    "<div><span>实际金额（人民币）:</span><span class=\"content-font\">" + ac + "</span><div>" +
    //    "<div><span>手续费（人民币）:</span><span class=\"content-font\">" + fee.toFixed(2) + " </span><div>";
    //$("#dlg1").dialog({content:html});


    var amount = 0.0;
    var serialDate = "";
    //var reconDate = "";
    if (result) {
        amount = result.FISTotalAmount;
        serialDate = result.FISSerialDate;
        //reconDate = result.FISReconciliationDate;
    }

    html = "<div>" +
                "<span>流水日期（人民币）:</span><span class=\"content-font\">" + serialDate + "</span>" +
            "</div>"+
            "<div>" +
                "<span>日交易金额（人民币）:</span><span class=\"content-font\">" + amount.toFixed(2) + "</span>" +
            "</div>";
    //"<div>" +
    //    "<span>对账账期（人民币）:</span><span class=\"content-font\">" + reconDate + "</span>" +
    //"</div>";

    document.getElementById("lblLeftSummary1").innerHTML = html;

    amount = 0.0;
    serialDate = "";
    //reconDate = "";
    if (result) {
        amount = result.SaleTotalAmount;
        serialDate = result.SaleSerialDate;
        //reconDate = result.SaleReconciliationDate;
    }

    html =  "<div>" +
                "<span>流水日期（人民币）:</span><span class=\"content-font\">" + serialDate + "</span>" +
            "</div>" +
            "<div>" +
                "<span>日交易金额（人民币）:</span><span class=\"content-font\">" + amount.toFixed(2) + "</span>" +
            "</div>";
    //"<div>" +
    //    "<span>对账账期（人民币）:</span><span class=\"content-font\" id=\"spReconDate1\">" + reconDate + "</span>" +
    //"</div>";

    document.getElementById("lblRightSummary1").innerHTML = html;
    //if (result) {
    //    document.getElementById("spStatus1").innerHTML = "("+result.Status+")";
    //}else{
    //    document.getElementById("spStatus1").innerHTML = "";
    //}
        
}

//function onbtnRecon1(event) {
//    event.stopPropagation();
//    $("#dlg1").dialog('open');
//}

//function openAudit1(){
//    var p={Amount:document.getElementById("spAmount1").innerHTML, 
//        Fee:document.getElementById("spFee1").innerHTML,
//        SerialDate:dtpSerialDate1.datebox("getValue"),
//        ReconDate:document.getElementById("spReconDate1").innerHTML, 
//        Type:'开卡',
//        BatchNo:'',
//        ReconStatus: document.getElementById("spStatus1").innerHTML.replace("(",'').replace(")",''),
//        AuditStatus:0,
//        ReferenceNo:'',
//        Operator:loginUser.Name,
//        CreateBy:loginUser.Name,};
        
//    $.ajax({
//        type: "POST",
//        url: "/Api/Reconciliation/NewCard/Audit",
//        data: JSON.stringify(p),
//        contentType: "application/json; charset=utf-8",
//        dataType: "json",
//        success: function (result, status, jqXHR) {
//            if (result.Success) {
//                window.parent.addTab(featureName, featureUrl, '');
//                $("#dlg1").dialog('close');
//            } else {
//                $.messager.alert("消息", "保存失败!", 'info');
//            }
//        },
//        error: function (jqXHR, textStatus, errorThrown) {
//            $.messager.alert("错误", jqXHR.responseJSON.ExceptionMessage, 'error');
//        }
//    });
//}



function serachLeft1() {
    if (!leftLoaded1) {
        leftLoaded1 = true;
        loadLeftPage1(1, PAGE_SIZE);
        panelLeft1.panel("expand", false);
        return false;
    }

    return true;
}


function serachRight1() {
    if (!rightLoaded1) {
        rightLoaded1 = true;
        loadRightPage1(1, PAGE_SIZE);
        panelRight1.panel("expand", false);
        return false;
    }
    return true;
}

function loadLeftPage1(pageNumber, pageSize) {
    searchParam.PageNumber=pageNumber;
    searchParam.PageSize=pageSize;
    $.ajax({
        type: "POST",
        url: "/Api/Reconciliation/FISNewCard/",
        data:  JSON.stringify(searchParam),
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: function (result, status, jqXHR) {
            leftOriginal1=result;
            onLeftFilter1();
        },
        error: function (jqXHR, textStatus, errorThrown) {
            $.messager.alert("错误", jqXHR.responseJSON.ExceptionMessage, 'error');
        }
    });
}


function loadRightPage1(pageNumber, pageSize) {
    searchParam.PageNumber=pageNumber;
    searchParam.PageSize=pageSize;
    $.ajax({
        type: "POST",
        url: "/Api/Reconciliation/SaleNewCard/",
        data: JSON.stringify(searchParam),
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: function (result, status, jqXHR) {
            rightOriginal1 =result;
            onRightFilter1();
        },
        error: function (jqXHR, textStatus, errorThrown) {
            $.messager.alert("错误", jqXHR.responseJSON.ExceptionMessage, 'error');
        }
    });
}


function onLeftFilter1() {
    var l;
    if (leftOriginal1) {
        l={total:leftOriginal1.total,rows:[]};
        var p1=txtLeftCardNo1.val();
        var val2=cboLeftConsistent1.combobox("getValue");
        if ((p1&&p1!="")||val2!=-1) {
            var item;
            var rows=leftOriginal1.rows;
            if (rows) {
                for (var i = 0,length=rows.length; i < length; i++) {
                    item=rows[i];
                    if (p1&&p1!=""&&item.CardNo!=p1) {
                        continue;
                    }

                    if (val2!=-1&&item.IsConsistent!=val2) {
                        continue;
                    }

                    l.rows.push(item);
                }
            }
        }else{
            l = leftOriginal1;
        }
    }

    grdLeft1.datagrid("loadData", l);
}

function onRightFilter1() {
    var l;
    if (rightOriginal1) {
        l={total:rightOriginal1.total,rows:[]};
        var p1=txtRightCardNo1.val();
        var val2=cboRightConsistent1.combobox("getValue");
        if ((p1&&p1!="")||val2!=-1) {
            var item;
            var rows=rightOriginal1.rows;
            if (rows) {
                for (var i = 0,length=rows.length; i < length; i++) {
                    item=rows[i];
                    if (p1&&p1!=""&&item.CardNo!=p1) {
                        continue;
                    }

                    if (val2!=-1&&item.IsConsistent!=val2) {
                        continue;
                    }

                    l.rows.push(item);
                }
            }
        }else{
            l = rightOriginal1;
        }
    }

    grdRight1.datagrid("loadData", l);
}