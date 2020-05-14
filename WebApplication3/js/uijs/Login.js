$(function () {

    $(".login-text").focus(function () {
        $(this).addClass("login-text-focus");
    }).blur(function () {
        $(this).removeClass("login-text-focus");
    });
    $(document).keydown(function (e) {
        if (e.keyCode == 13) {
            dologin();
        }
    });
    $("#btnLogin").click(function () {
        dologin();
    });
    function dologin() {
        var username = $("#txtUsername").val();
        var password = $("#txtPassword").val();
        if (username == "") {

            $.ligerDialog.warn('账号不能为空!');
            $("#txtUsername").focus();
            return;
        }
        if (password == "") {

            $.ligerDialog.warn('密码不能为空!');
            $("#txtPassword").focus();
            return;
        }
        $.post("/handlers/LoginHandler.ashx", { "LoginName": escape(username), "LoginPassword": escape(password) }, function (result) {
            var json = eval('(' + result + ')');
            if (json.result) {
                location.href = "/index.html";
            }
            else {
                $.ligerDialog.error(json.message)
                $("#txtUsername").focus();
                return;
            }
        });
    }
}); 