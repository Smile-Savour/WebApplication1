
var tree, t;
$(function () {
    treebind();
});

function treebind() {
    $("#layout1").ligerLayout({ leftWidth: 200, allowLeftCollapse: false });
    tree = $("#tree1").ligerTree({
        url: '/handlers/menuHandler.ashx?tag=tree',
        nodeWidth: 200,
        checkbox: false,
        idFieldName: 'id',
        slide: false,
        onAfterAppend: function () {

        },
        onBeforeAppend: function () {
            t = new Date();
        },
        onClick: function () {
            var node = tree.getSelected();

            if (node.data.isexpand) {
                //编辑处
                $("input[name='upcode']").val(node.data.id);
                $("input[name='upname']").val(node.data.text);
                $("input[name='upurl']").val("0");
                $("input[name='upcode']").attr("disabled", "true");
                $("input[name='upurl']").attr("disabled", "true");
                //添加处
                $("input[name='menucode']").val("");
                $("input[name='menuname']").val("");
                $("input[name='menuurl']").val("0");
                //$("input[name='menucode']").attr("disabled", "true");
                $("input[name='menuurl']").attr("disabled", "true");
            }
            else {
                //编辑处
                $("input[name='upcode']").val(node.data.id);
                $("input[name='upname']").val(node.data.text);
                $("input[name='upurl']").val(node.data.url);
                $("input[name='upcode']").attr("disabled", "true");
                $("input[name='upurl']").attr("disabled", "");
                //添加处
                $("input[name='menucode']").val("");
                $("input[name='menuname']").val("");
                $("input[name='menuurl']").val("");
                //$("input[name='menucode']").attr("disabled", "true");
                $("input[name='menuurl']").attr("disabled", "");
            }
        }
    });
}

function chaoshi() {
    $.ligerDialog.confirm('访问超时,需要重新登录才可继续操作!是否重新登录!?', function (yes) {
        if (!yes) {
            return;
        }
        else {
            top.location = "../Login.aspx";
        }
    });
}

var groupicon = "../js/lib/ligerUI/skins/icons/communication.gif";
$(function () {
    //创建表单结构 
    $("#form1").ligerForm({
        inputWidth: 170, labelWidth: 90, space: 40,
        fields: [
                { name: "ProductID", type: "hidden" },
                { display: "菜单编码", name: "upcode", newline: true, type: "text", group: "编辑菜单", groupicon: groupicon },
                { display: "菜单名称", name: "upname", newline: true, type: "text" },
                { display: "菜单指向", width: "260", name: "upurl", newline: true, type: "text" }
                ]
                , buttons: [
               { text: '修改菜单', width: 60, click: f_updata },
               { text: '删除菜单', width: 60, click: f_dle }
           ]
    });
    $("#form2").ligerForm({
        inputWidth: 170, labelWidth: 90, space: 40,
        fields: [
                { name: "ProductID2", type: "hidden" },
               { display: "菜单编码", name: "menucode", newline: true, type: "text", group: "添加菜单", groupicon: groupicon },
                { display: "菜单名称", name: "menuname", newline: true, type: "text" },
                { display: "菜单指向", width: "260", name: "menuurl", newline: true, type: "text" }
                ]
                , buttons: [
               { text: '添加同级', width: 60, click: f_AddT },
               { text: '添加子级', width: 60, click: f_AddZ }
           ]
    });
});
function f_updata() {
     
    $("#Tipupname").remove();
    $("#Tipupurl").remove();
    $("#Tipupcode").remove();
    var code = $("input[name='upcode']").val();
    var name = $("input[name='upname']").val();
    var url = $("input[name='upurl']").val();

    if (code.trim() == "") {
        $("#form2").append("<div class='l-verify-tip' id='Tipupcode' style=' position:absolute; left: 270px; top: 48px; '> <div class='l-verify-tip-corner'></div> <div class='l-verify-tip-content' style='width: 100px; '>该字段不能为空</div></div>");
        $("input[name='jma']").focus();
        return;
    }
    if (name.trim() == "") {
        $("#form1").append("<div class='l-verify-tip' id='Tipupname' style=' position:absolute; left: 270px; top: 75px; '> <div class='l-verify-tip-corner'></div> <div class='l-verify-tip-content' style='width: 100px; '>该字段不能为空</div></div>");
        $("input[name='jma']").focus();
        return;
    }
    if (url.trim() == "") {
        $("#form1").append("<div class='l-verify-tip' id='Tipupurl' style=' position:absolute; left: 360px; top: 105px; '> <div class='l-verify-tip-corner'></div> <div class='l-verify-tip-content' style='width: 100px; '>该字段不能为空</div></div>");
        $("input[name='jma']").focus();
        return;
    }
    $.post("/handlers/menuHandler.ashx", { "tag": "update", "code": code, "name": name, "url": url }, function (data) {

        var json = eval('(' + data + ')');
        if (json.result) {

            if (json.status == 0) {
                chaoshi();
            }
            else {
                $.ligerDialog.success('操作成功!左侧菜单将于下次登录后更新!');
                var node = tree.getSelected();
                tree.update(node.target, { text: name, url: url });
            }
        }
        else {
            $.ligerDialog.warn(json.message);
        }
    });
}
function f_dle() {
    var node = tree.getSelected();
    if (node.data.isexpand) {
        $.ligerDialog.confirm('菜单 [' + node.data.text + '] 可能存在子级，确定删除菜单及子级吗?', function (yes) {
            if (!yes) {
                return;
            }
            else {
                $.post("/handlers/menuHandler.ashx", { "tag": "delete", "code": node.data.id }, function (data) {
                    //                alert(data);
                    if (data == 0) {
                        chaoshi();
                    }
                    else {
                        $.ligerDialog.success('操作成功!左侧菜单将于下次登录后更新!');
                        tree.remove(node.target);
                    }
                });
            }
        });
    }
    else {
        $.ligerDialog.confirm('确定删除菜单 [' + node.data.text + '] 吗?', function (yes) {
            if (!yes) {
                return;
            }
            else {
                $.post("/handlers/menuHandler.ashx", { "tag": "delete", "code": node.data.id }, function (data) {
                    //                alert(data);
                    if (data == 0) {
                        chaoshi();
                    }
                    else {
                        $.ligerDialog.success('操作成功!左侧菜单将于下次登录后更新!');
                        tree.remove(node.target);
                    }
                });
            }
        });
    }
}
function f_AddT() {
    $("#Tipmuname").remove();
    $("#Tipmuurl").remove();
    $("#Tipmucode").remove();
    var code = $("input[name='menucode']").val();
    var name = $("input[name='menuname']").val();
    var url = $("input[name='menuurl']").val();
    if (code.trim() == "") {
        $("#form2").append("<div class='l-verify-tip' id='Tipmucode' style=' position:absolute; left: 270px; top: 220px; '> <div class='l-verify-tip-corner'></div> <div class='l-verify-tip-content' style='width: 100px; '>该字段不能为空</div></div>");
        $("input[name='jma']").focus();
        return;
    }
    if (name.trim() == "") {
        $("#form2").append("<div class='l-verify-tip' id='Tipmuname' style=' position:absolute; left: 270px; top: 245px; '> <div class='l-verify-tip-corner'></div> <div class='l-verify-tip-content' style='width: 100px; '>该字段不能为空</div></div>");
        $("input[name='jma']").focus();
        return;
    }
    if (url.trim() == "") {
        $("#form2").append("<div class='l-verify-tip' id='Tipmuurl' style=' position:absolute; left: 360px; top: 275px; '> <div class='l-verify-tip-corner'></div> <div class='l-verify-tip-content' style='width: 100px; '>该字段不能为空</div></div>");
        $("input[name='jma']").focus();
        return;
    }
    var node = tree.getSelected();
    var pnode = tree.getParentTreeItem(node.target, 1);
    var pcode = 0;
    if (pnode != null) {
        pcode = pnode.id;
    }

    $.post("/handlers/menuHandler.ashx", { "tag": "insert", "code": code, "name": name, "url": url, "pcode": pcode }, function (data) {
        if (data == 0) {
            chaoshi();
        }
        else {
            $.ligerDialog.success('操作成功!新菜单项需要配置用户权限后才可显示!');
            var nodes = [];
            nodes.push({ text: name, id: code, url: url });
            if (pnode) {
                tree.append(pnode, nodes);
            }
            else {
                tree.append(null, nodes);
            }
        }
    });
}
function f_AddZ() {
    var node = tree.getSelected();
    var pnode = tree.getParentTreeItem(node.target, 1);
    var pcode = node.data.id;
    if (pnode != null) {
        $.ligerDialog.success('所选节点不可添加子级,请点击[添加同级]按钮!');
        return;
    }

    $("#Tipmuname").remove();
    $("#Tipmuurl").remove();
    $("#Tipmucode").remove();
    var code = $("input[name='menucode']").val();
    var name = $("input[name='menuname']").val();
    var url = $("input[name='menuurl']").val();
    if (code.trim() == "") {
        $("#form2").append("<div class='l-verify-tip' id='Tipmucode' style=' position:absolute; left: 270px; top: 220px; '> <div class='l-verify-tip-corner'></div> <div class='l-verify-tip-content' style='width: 100px; '>该字段不能为空</div></div>");
        $("input[name='jma']").focus();
        return;
    }
    if (name.trim() == "") {
        $("#form2").append("<div class='l-verify-tip' id='Tipmuname' style=' position:absolute; left: 270px; top: 245px; '> <div class='l-verify-tip-corner'></div> <div class='l-verify-tip-content' style='width: 100px; '>该字段不能为空</div></div>");
        $("input[name='jma']").focus();
        return;
    }
    if (url.trim() == "") {
        $("#form2").append("<div class='l-verify-tip' id='Tipmuurl' style=' position:absolute; left: 360px; top: 275px; '> <div class='l-verify-tip-corner'></div> <div class='l-verify-tip-content' style='width: 100px; '>该字段不能为空</div></div>");
        $("input[name='jma']").focus();
        return;
    }

    $.post("/handlers/menuHandler.ashx", { "tag": "insert", "code": code, "name": name, "url": url, "pcode": pcode }, function (data) {
        if (data == 0) {
            chaoshi();
        }
        else {
            $.ligerDialog.success('操作成功!新菜单项需要配置用户权限后才可显示!');
            var nodes = [];
            nodes.push({ text: name, id: code, url: url });
            if (node) {
                tree.append(node.target, nodes);
            }
            else {
                tree.append(null, nodes);
            }
        }
    });
} 