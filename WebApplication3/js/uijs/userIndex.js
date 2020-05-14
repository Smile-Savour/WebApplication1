
function itemclick(item) {
    alert(item.text);
}
function addclick() {

    top.f_addTab('增加账户信息', '增加账户信息', '/sys_user/userDetail.aspx');
}
function upclick() {
    var selected = grid.getSelected();
    if (!selected) {
        $.ligerDialog.warn('请选择行!');
        return
    }
    top.f_addTab('修改账户信息', '修改账户信息', '/sys_user/userDetail.aspx?ID=' + selected.ID + '&name=' + selected.rolename);
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
        $.post("/handlers/userHandler.ashx", { "tag": "delete", "uID": selected.ID }, function (data) {
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
$(function () {
    window['grid'] =
            $("#maingrid").ligerGrid({
                height: '99%',
                columns: [
                 { display: 'ID', name: 'ID', hide: true },
                 { display: '账户名称', name: 'uname', align: 'left', width: '12%' },
                 { display: '所属组织', name: 'ugroup', align: 'left', width: '12%' },
                 { display: '联系邮箱', name: 'umail', align: 'left', width: '12%' },
                 { display: '固定座机', name: 'utel', align: 'left', width: '12%' },
                 { display: '移动手机', name: 'umtel', align: 'left', width: '12%' },
                 { display: '加入时间', name: 'jointime', align: 'left', width: '12%' },
                 { display: '最后一次登录时间', name: 'lasttime', align: 'left', width: '12%' },
                 { display: '是否为企业管理员', name: 'uflag', align: 'left', width: '12%' }
                ], url: '/handlers/userHandler.ashx?tag=select', pageSize: 10, rownumbers: true, page: 1, usePager: true,
                toolbar: { items: [
                { text: '增加', click: addclick, icon: 'add' },
                { line: true },
                { text: '修改', click: upclick, icon: 'modify' },
                { line: true },
                { text: '删除', click: delclick, img: '../js/lib/ligerUI/skins/icons/delete.gif' }
                ]
                }
            });
    $("#pageloading").hide();
});   