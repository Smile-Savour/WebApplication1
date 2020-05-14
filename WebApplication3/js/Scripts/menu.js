$(function(){
	tabClose();
	tabCloseEven();
})

//初始化左侧
function initLeftMenu() {
    $(".easyui-accordion1").empty();
    var menulist = "";
    $.each(_menus, function (i, n) {
        menulist += "<div title='"+n.Name+"'  icon='"+n.Icon+"' style='overflow:auto;'>";
		menulist += "<ul>";
        $.each(n.Menus, function(j, o) {
            menulist += "<li>";
            menulist += "<div>";
            menulist += "<a ref='" + o.ID + "' href='#' rel='" + o.Url + 
                "' ><span class='icon " + o.Icon + "' >&nbsp;</span><span class='nav'>" + o.Name + "</span></a>";
            menulist += "</div>";
            menulist += "</li>";
        })
        menulist += "</ul>";
        menulist += "</div>";
    })
	$(".easyui-accordion1").append(menulist);
	
    $(".easyui-accordion1 li a").click(function () {
		var tabTitle = $(this).children('.nav').text();
		
		var url = $(this).attr("rel");
		var menuid = $(this).attr("ref");
		//var icon = getIcon(menuid, icon);
		addTab(tabTitle, url, "");
        //window.open("http://www.baidu.com")
		$(".easyui-accordion1 li div").removeClass("selected");
		$(this).parent().addClass("selected");
	}).hover(function(){
		$(this).parent().addClass("hover");
	},function(){
		$(this).parent().removeClass("hover");
	});
	
    //++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
    $(".easyui-accordion1 li a[ref='101']").unbind("click");//去除报表平台事件
    $(".easyui-accordion1 li a[ref='101']").click(function () {

        window.open("http://192.168.10.19:8089/Interface/Login.ashx?SignEncryption=" + Md5UserSplitPassword + "&SignParameters=" + DesUserSplitPassword);
        //var sendParameters = { SignEncryption: Md5UserSplitPassword, SignParameters: DesUserSplitPassword, };
        //$.ajax({
        //    type: "get",
        //    async: false,
        //    url: "http://192.168.10.19:8089/Interface/Login.ashx?SignEncryption=" + Md5UserSplitPassword + "&SignParameters=" + DesUserSplitPassword,
        //    contentType: "application/json; charset=utf-8",
        //    dataType: "jsonp",
        //    jsonp: "callback",//传递给请求处理程序或页面的，用以获得jsonp回调函数名的参数名(默认为:callback)
        //    jsonpCallback: "success_jsonpCallback",//自定义的jsonp回调函数名称，默认为jQuery自动生成的随机函数名
        //    success: function (result, status) {
        //        if (result.result)
        //            window.open("http://192.168.10.19:8089/index.aspx");
        //        else
        //            $.messager.alert("资金管理平台", '用户名或密码不对！')
        //    },
        //    error: function (XMLHttpRequest, textStatus, errorThrown) {
        //        $.messager.alert("资金管理平台", errorThrown)
        //    }
        //});


    });//添加报表平台事件
    //++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	//导航菜单绑定初始化
	$(".easyui-accordion1").accordion();
}
//获取左侧导航的图标
function getIcon(menuid){
	var icon = 'icon ';
	$.each(_menus.menus, function(i, n) {
		 $.each(n.menus, function(j, o) {
		 	if(o.menuid==menuid){
				icon += o.icon;
			}
		 })
	})
	
	return icon;
}

function addTab(subtitle, url, icon) {
    if (!window.mainTabs) {
        window.mainTabs = $('#tabs');
    }
    
    if (!window.mainTabs.tabs('exists', subtitle)) {
        window.mainTabs.tabs('add', {
            title: subtitle,
            content: createFrame(url),
            closable: true,
            icon: icon
        });
    } else {
        window.mainTabs.tabs('select', subtitle);
    }
	tabClose();
}

function createFrame(url)
{
	var s = '<iframe scrolling="auto" frameborder="0"  src="'+url+'" style="width:100%;height:99%;"></iframe>';
	return s;
}

function tabClose()
{
	/*双击关闭TAB选项卡*/
	$(".tabs-inner").dblclick(function(){
		var subtitle = $(this).children(".tabs-closable").text();
		$('#tabs').tabs('close',subtitle);
	})
	/*为选项卡绑定右键*/
	$(".tabs-inner").bind('contextmenu',function(e){
		$('#mm').menu('show', {
			left: e.pageX,
			top: e.pageY
		});
		
		var subtitle =$(this).children(".tabs-closable").text();
		
		$('#mm').data("currtab",subtitle);
		$('#tabs').tabs('select',subtitle);
		return false;
	});
}
//绑定右键菜单事件
function tabCloseEven()
{
	//关闭当前
	$('#mm-tabclose').click(function(){
		var currtab_title = $('#mm').data("currtab");
		$('#tabs').tabs('close',currtab_title);
	})
	//全部关闭
	$('#mm-tabcloseall').click(function(){
		$('.tabs-inner span').each(function(i,n){
			var t = $(n).text();
			$('#tabs').tabs('close',t);
		});	
	});
	//关闭除当前之外的TAB
	$('#mm-tabcloseother').click(function(){
		var currtab_title = $('#mm').data("currtab");
		$('.tabs-inner span').each(function(i,n){
			var t = $(n).text();
			if(t!=currtab_title)
				$('#tabs').tabs('close',t);
		});	
	});
	//关闭当前右侧的TAB
	$('#mm-tabcloseright').click(function(){
		var nextall = $('.tabs-selected').nextAll();
		if(nextall.length==0){
			//msgShow('系统提示','后边没有啦~~','error');
			alert('后边没有啦~~');
			return false;
		}
		nextall.each(function(i,n){
			var t=$('a:eq(0) span',$(n)).text();
			$('#tabs').tabs('close',t);
		});
		return false;
	});
	//关闭当前左侧的TAB
	$('#mm-tabcloseleft').click(function(){
		var prevall = $('.tabs-selected').prevAll();
		if(prevall.length==0){
			alert('到头了，前边没有啦~~');
			return false;
		}
		prevall.each(function(i,n){
			var t=$('a:eq(0) span',$(n)).text();
			$('#tabs').tabs('close',t);
		});
		return false;
	});

	//退出
	$("#mm-exit").click(function(){
		$('#mm').menu('hide');
	})
}

//弹出信息窗口 title:标题 msgString:提示信息 msgType:信息类型 [error,info,question,warning]
function msgShow(title, msgString, msgType) {
	$.messager.alert(title, msgString, msgType);
}

//本地时钟
function clockon() {
    var now = new Date();
    var year = now.getFullYear(); //getFullYear getYear
    var month = now.getMonth();
    var date = now.getDate();
    var day = now.getDay();
    var hour = now.getHours();
    var minu = now.getMinutes();
    var sec = now.getSeconds();
    var week;
    month = month + 1;
    if (month < 10) month = "0" + month;
    if (date < 10) date = "0" + date;
    if (hour < 10) hour = "0" + hour;
    if (minu < 10) minu = "0" + minu;
    if (sec < 10) sec = "0" + sec;
    var arr_week = new Array("星期日", "星期一", "星期二", "星期三", "星期四", "星期五", "星期六");
    week = arr_week[day];
    var time = "";
    time = year + "年" + month + "月" + date + "日" + " " + hour + ":" + minu + ":" + sec + " " + week;

    $("#bgclock").html(time);

    var timer = setTimeout("clockon()", 200);
}
