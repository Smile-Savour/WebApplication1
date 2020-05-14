var Sources = {'0':'原流水','1':'补单'}
var PayStyles = { '0': '福卡支付', '1': '网银支付', '2': '商旅卡支付', '3': '喜卡支付', '4': '线下支付', '5': '财卡支付', null: '', '': '' }
var MallStatuss = {'1':'交易成功','2':'退货/退款','':'',null:''}
var TradeTypes = { '01': '消费', '02': '退货', '03': '消费冲正', '04': '撤销', '05': '充值', '06': '提现', '07': '撤销冲正', null: '', '': '' }
var TradeStatuss = { '0': '交易成功', '1': '被冲正', '2': '被撤销', '3': '被退货', null: '', '': '' }
//var ChannelNames = { '001': 'B2C', '002': 'B2B', '003': '网银', '004': '快捷', '005': 'WAP', null: '', '': '' }
var Gateways = { '001': '手机客户端', '002': 'Web页面', null: '', '': '' }
var BankCodes = {'001':'福卡','002':'中国工商银行','003':'建设银行','004':'中国银行','005':'农业银行','006':'银联',
    '007':'交通银行','008':'中信银行','009':'民生银行','010':'广发银行','011':'兴业银行','012':'邮政储蓄银行',
    '013':'华夏银行' ,'014':'平安银行','015':'浦发银行','016':'上海银行','017':'渤海银行','018':'宁波银行',
    '019':'北京银行','020':'招商银行','021':'光大银行','022':'南京银行','023':'北京农商银行',null:'','':''}

function formatDate(date) {
    if (date instanceof Date) {
        var y = date.getFullYear();
        var m = date.getMonth() + 1;
        var d = date.getDate();
        return y + '-' + (m < 10 ? ('0' + m) : m) + '-' + (d < 10 ? ('0' + d) : d);
    }
    return '';
}
function parserDate(s) {
    if (!s) return new Date();
    var ss = (s.split('-'));
    var y = parseInt(ss[0], 10);
    var m = parseInt(ss[1], 10);
    var d = parseInt(ss[2], 10);
    if (!isNaN(y) && !isNaN(m) && !isNaN(d)) {
        return new Date(y, m - 1, d);
    } else {
        return new Date();
    }
}

function setbtnEnabled(btnID, disabled) {
    var b = document.getElementById(btnID)
    if (!disabled) {
        b.disabled = true;
    }
    else { b.disabled = false; }
}

function NULL(s)
{
    return s == null ? '' : s;
}
//查看流水明细
function ShowRowDetail(rowindex, DetailType) {
    var row = null
    var html = ""
    
    switch (DetailType)
    {
        case 0:
            {
                $("#t_mall").datagrid("selectRow", rowindex)
                row = $("#t_mall").datagrid("getSelected")
                html = html + "<table  style='padding-left:20px;padding-top:10px;'>";
                html = html + "<tr><td>商户号:<span class='blue'>" + row.FchrStoreCode + "</span></td><td>商户名称:<span class='blue'>" + NULL(row.FchrStoreName) + "</span></td></tr>";
                html = html + "<tr><td>支付订单号:<span class='blue'>" + row.FchrPaymentOrderNO + "</span></td></tr>";
                html = html + "<tr><td>店铺名称:<span class='blue'>" + NULL(row.FchrShopName) + "</span></td><td>店铺号:<span class='blue'>" + NULL(row.FchrShopCode) + "</span></td></tr>";
                html = html + "<tr><td>支付金额:<span class='blue'>" + row.FlotPaymentAmount + "</span></td><td>运费:<span class='blue'>" + row.FlotFrightAmount + "</span></td></tr>";
                html = html + "<tr><td>支付方式:<span class='blue'>" + PayStyles[row.FchrPaymentStyle] + "</span></td><td>订单状态:<span class='blue'>" + MallStatuss[row.FchrStoreOrderStatus] + "</span></td></tr>";
                html = html + "<tr><td colspan=2>支付时间:<span class='blue'>" + row.FdtmPaymentDate + "</span></td></tr>";
                html = html + "</table>";
                showDialog("leftBottom", html, true, 2, 0.8, 450, 220, 100, 100, null, null);

            }
            break;
        case 1:
            {
                $("#t_pay").datagrid("selectRow", rowindex)
                row = $("#t_pay").datagrid("getSelected")
                html = html + "<table   style='padding-left:20px;padding-top:10px;'>";
                html = html + "<tr><td>支付平台订单号:<span class='blue'>" + row.FchrPaymentOrderNO + "</span></td><td>商户号:<span class='blue'>" + row.FchrStoreCode + "</span></td></tr>";
                html = html + "<tr><td>交易金额:<span class='blue'>" + row.FlotTradeAmount + "</span></td><td>商户名称:<span class='blue'>" + NULL(row.FchrStoreName) + "</span></td></tr>";
                html = html + "<tr><td>交易类型:<span class='blue'>" + TradeTypes[row.FchrTradeType] + "</span></td></tr>";
                html = html + "<tr><td>交易状态:<span class='blue'>" + TradeStatuss[row.FchrTradeStatus] + "</span></td><td>卡号:<span class='blue'>" + NULL(row.FchrCardCode) + "</span></td></tr>";
                html = html + "<tr><td>网关名称:<span class='blue'>" + NULL(row.FchrGateway) + "</span></td><td>卡类型:<span class='blue'>" + NULL(row.FchrCardType) + "</span></td></tr>";
                html = html + "<tr><td colspan=2>商户支付时间:<span class='blue'>" + row.FdtmStorePaymentDate + "</span></td></tr>";
                html = html + "<tr><td colspan=2>商户订单时间:<span class='blue'>" + row.FdtmStoreOrderDate + "</span></td></tr>";
                html = html + "</table>";
                showDialog("rightBottom", html, true, 2, 0.8, 450, 250, 100, 100, null, null);
            }
            break;
        case 2:
            {
                $("#t_pay").datagrid("selectRow", rowindex)
                row = $("#t_pay").datagrid("getSelected")
                html = html + "<table style='padding-left:20px;padding-top:10px;'>";
                html = html + "<tr><td>支付平台订单号:<span class='blue'>" + row.FchrPaymentOrderNO + "</span></td><td>商户号:<span class='blue'>" + row.FchrStoreCode + "</span></td></tr>";
                html = html + "<tr><td>交易金额:<span class='blue'>" + row.FlotTradeAmount + "</span></td><td>商户名称:<span class='blue'>" + row.FchrStoreName + "</span></td></tr>";
                html = html + "<tr><td>手续费率:<span class='blue'>" + row.FlotProundageRate + "</span></td><td>手续费:<span class='blue'>" + row.FlotProundageAmount + "</span></td></tr>";
                html = html + "<tr><td>交易类型:<span class='blue'>" + TradeTypes[row.FchrTradeType] + "</span></td><td>通道:<span class='blue'>" + ChannelNames[row.FchrChannelName] + "</span></td></tr>";
                html = html + "<tr><td>交易状态:<span class='blue'>" + TradeStatuss[row.FchrTradeStatus] + "</span></td><td>卡号:<span class='blue'>" + row.FchrCardCode + "</span></td></tr>";
                html = html + "<tr><td>网关名称:<span class='blue'>" + row.FchrGateway + "</span></td><td>卡类型:<span class='blue'>" + row.FchrCardType + "</span></td></tr>";
                html = html + "<tr><td>银行订单号:<span class='blue'>" + row.FchrBankOrderNO + "</span></td><td>银行编号:<span class='blue'>" + row.FchrBankCode + "</span></td></tr>";
                html = html + "<tr><td>银行流水号:<span class='blue'>" + row.FchrBankPayOrderNO + "</span></td></tr>";
                html = html + "<tr><td colspan=2>商户支付时间:<span class='blue'>" + row.FdtmStorePaymentDate + "</span></td></tr>";
                html = html + "<tr><td colspan=2>商户订单时间:<span class='blue'>" + row.FdtmStoreOrderDate + "</span></td></tr>";
                html = html + "</table>";
                showDialog("leftBottom", html, true, 2, 0.8, 450, 300, 100, 100, null, null);
            }
            break;



        case 4:
            {
                $("#t_bank").datagrid("selectRow", rowindex)
                row = $("#t_bank").datagrid("getSelected")
                html = html + "<table  style='padding-left:20px;padding-top:10px;'>";
                html = html + "<tr><td>银行编号:<span class='blue'>" + row.FchrBankCode + "</span></td><td>银行流水号:<span class='blue'>" + row.FchrBankPayOrderNO + "</span></td></tr>";
                html = html + "<tr><td>银行订单号:<span class='blue'>" + row.FchrBankOrderNO + "</span></td><td>交易金额:<span class='blue'>" + row.FlotTradeAmount + "</span></td></tr>";
                html = html + "<tr><td>手续费率:<span class='blue'>" + row.FlotProundageRate + "</span></td><td>手续费:<span class='blue'>" + row.FlotProundageAmount + "</span></td></tr>";
                html = html + "<tr><td>交易类型:<span class='blue'>" + TradeTypes[row.FchrTradeType] + "</span></td><td>商户号:<span class='blue'>" + row.FchrPayStoreNO + "</span></td></tr>";
                html = html + "<tr><td>交易状态:<span class='blue'>" + TradeStatuss[row.FchrTradeStatus] + "</span></td><td>通道:<span class='blue'>" + ChannelNames[row.FchrChannelName] + "</span></td></tr>";
                html = html + "<tr><td>卡号:<span class='blue'>" + row.FchrBankCardCode + "</span></td></tr>";
                html = html + "<tr><td colspan=2>支付时间:<span class='blue'>" + row.FdtmTradeDate + "</span></td></tr>";
                html = html + "</table>";
                showDialog("rightBottom", html, true, 2, 0.8, 450, 220, 100, 100, null, null);
            }
        default:
            break;
    }
}