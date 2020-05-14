
var winHeight = $(window).height() - 80;
$(function () {

    BindBankNo();

});


function BindBankNo() {

    if ($('#BANKACCOUNTNO').size() > 0) {
        //        $('#BANKACCOUNTNO').val("");
        
        var url = "/handlers/BankAccountMaintainHandler.ashx?tag=combobox";
        if ($('#BANKNO').size() > 0) {
            url += "&BANKNO=" + $('#BANKNO').val();
        }
        $('#BANKACCOUNTNO').combobox({
            url: url,

            valueField: 'id',
            textField: 'text'//,
//            onSelect: function (current) {
////                var url = 'get_data2.php?id=' + current.id;
//                $('#BANKACCOUNTNO').val(current.id);
//            }
        });
    }
}