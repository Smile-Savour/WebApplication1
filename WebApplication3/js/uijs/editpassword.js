$(function () {
    $("#form1").ligerForm({
        fields: [
               { type: 'password', label: '旧密码', name: 'jma' },
               { type: 'password', label: '新密码', name: 'xma' },
               { type: 'password', label: '重复新密码', name: 'cx' },
           ], buttons: [
               { text: '保存', width: 60, click: f_save }
           ]
    });

});
function f_save() {

    var jma = $("input[name='jma']").val();
    var xma = $("input[name='xma']").val();
    var cx = $("input[name='cx']").val();

    $("#Tipjma").remove();
    $("#Tipxma").remove();
    $("#Tipcx").remove();

    if (jma.trim() == "") {
        $("#form1").append("<div class='l-verify-tip' id='Tipjma' style=' position:absolute; left: 280px; top: 5px; '> <div class='l-verify-tip-corner'></div> <div class='l-verify-tip-content' style='width: 100px; '>该字段不能为空</div></div>");
        $("input[name='jma']").focus();
        return;
    }
    if (xma.trim() == "") {
        $("#form1").append("<div class='l-verify-tip' id='Tipxma' style=' position:absolute; left: 280px; top: 35px; '> <div class='l-verify-tip-corner'></div> <div class='l-verify-tip-content' style='width: 100px; '>该字段不能为空</div></div>");
        $("input[name='xma']").focus();
        return;
    }
    if (cx.trim() == "") {
        $("#form1").append("<div class='l-verify-tip' id='Tipcx' style=' position:absolute; left: 280px; top: 65px; '> <div class='l-verify-tip-corner'></div> <div class='l-verify-tip-content' style='width: 100px; '>该字段不能为空</div></div>");
        $("input[name='cx']").focus();
        return;
    }

    if (xma.trim() != cx.trim()) {
        $("#form1").append("<div class='l-verify-tip' id='Tipcx' style=' position:absolute; left: 280px; top: 65px; '> <div class='l-verify-tip-corner'></div> <div class='l-verify-tip-content' style='width: 100px; '>两次输入不一致</div></div>");
        $("input[name='cx']").focus();
        return;
    }


    $.post("/handlers/userHandler.ashx", { "tag": "updatepassword", "jma": jma, "xma": xma }, function (result) {
        if (result == "2") {
            $("#form1").append("<div class='l-verify-tip' id='Tipjma' style=' position:absolute; left: 280px; top: 5px; '> <div class='l-verify-tip-corner'></div> <div class='l-verify-tip-content' style='width: 100px; '>旧密码错误!</div></div>");
            $("input[name='jma']").focus();
        }
        else if (result == "1") {
            $("input[name='jma']").val('');
            $("input[name='xma']").val('');
            $("input[name='cx']").val('');
            $.ligerDialog.warn('操作成功!');
        }
        else {
            $.ligerDialog.warn('操作失败,请联系管理员!');
        }
    });

}
 