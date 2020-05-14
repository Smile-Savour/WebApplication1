
var tab = null;
var accordion = null;
var tree = null;
$(document).ready(function () {
    $.post("/handlers/menuHandler.ashx", { "tag": "sys" }, function (data) {
        var json = eval('(' + data + ')');

        if (json.result) {
            $("#uname").html(json.loginname);
            $("#accordion1").html(json.leftmenu);

            //布局
            $("#layout1").ligerLayout({ leftWidth: 190, height: '100%', heightDiff: -34, space: 4, onHeightChanged: f_heightChanged });
            var height = $(".l-layout-center").height();

            //Tab
            $("#framecenter").ligerTab({ height: height });
            //面板
            $("#accordion1").ligerAccordion({ height: height - 24, speed: null });

            $(".l-link").hover(function () {
                $(this).addClass("l-link-over");
            }, function () {
                $(this).removeClass("l-link-over");
            });
            tab = $("#framecenter").ligerGetTabManager();
            accordion = $("#accordion1").ligerGetAccordionManager();
            $("#pageloading").hide();
        }
        else {
            if (json.status == 0) {
                $.ligerDialog.confirm(json.message, function (yes) {
                    if (!yes) {
                        return;
                    }
                    else {
                        location.href = "/login.html";
                    }
                });
            }
            else {

                $.ligerDialog.warn(json.message);
            }
        }

    });
})
function zx() {

    $.ligerDialog.confirm('您确认要注消当前登录用户吗?', function (yes) {
        if (!yes) {
            return;
        }
        else {
            location.href = "../Login.html";
        }
    });
    
}
function op() {
    $.ligerDialog.open({ url: '/sys_user/editpassword.aspx', width: 430, height: 250, modal: true, title: '修改密码', isResize: false });
}
function f_heightChanged(options) {
    if (tab)
        tab.addHeight(options.diff);
    if (accordion && options.middleHeight - 24 > 0)
        accordion.setHeight(options.middleHeight - 24);

    var headerCount = 0;
    $(".l-accordion-header", "#accordion1").each(function () {
        headerCount++;
    });

    $(".l-accordion-content").css("height", options.middleHeight - (24 * (headerCount + 1)));
}
function f_addTab(tabid, text, url) {
    tab.addTabItem({ tabid: tabid, text: text, url: url });
}  