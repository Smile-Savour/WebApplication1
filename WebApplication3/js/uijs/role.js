
function itemclick(item) {
    alert(item.text);
}
function addclick() {

    top.f_addTab('增加权限信息', '增加权限信息', '/sys_role/roleDetail.aspx');
}
function upclick() {
    var selected = grid.getSelected();
    if (!selected) {
        $.ligerDialog.warn('请选择行!');
        return
    }
    top.f_addTab('修改权限信息', '修改权限信息', '/sys_role/roleDetail.aspx?ID=' + selected.ID + '&name=' + selected.rolename);
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
        $.post("/handlers/roleHandler.ashx", { "tag": "delete", "roleID": selected.ID }, function (data) {
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
                 { display: '权限名称', name: 'rolename', align: 'center', width: '17%' },
                 { display: '菜单权限', name: 'rolemenu', align: 'left', width: '80%' }
                ], url: '/handlers/roleHandler.ashx?tag=select', pageSize: 10, rownumbers: true, page: 1, usePager: true,
                toolbar: { items: [
                { text: '增加', click: addclick, icon: 'add' },
                { line: true },
                { text: '修改', click: upclick, icon: 'modify' },
                { line: true },
                { text: '删除', click: delclick, img: '/js/lib/ligerUI/skins/icons/delete.gif' }
                ]
                }
            });
    $("#pageloading").hide();
});  