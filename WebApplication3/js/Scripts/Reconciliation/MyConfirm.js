var callbackmethods = new Array();
var RowJsons = new Array();

/* 参数说明
dependID：【字符串】 依托定位的元素id 
content：【字符串】 弹出框内容，html格式 包含标题，包含样式
madol：【bool】 默认true 是否模态
button：【int】按钮 1：确认取消 ；2：关闭； 
buttonLoction：【float】大于0小于1 按钮相对于弹出框位置
DlgWidth：【int】弹出框宽度
DlgHeight：【int】弹出框高度
OffsetLeft：【int】 弹出框相对与定位元素的水平偏移量
OffsetTop：【int】 弹出框相对与定位元素的垂直偏移量
Json:【json】 弹出框中控件名称和值的集合
callback：【function】回调函数
*/
function showDialog(dependID, content, madol, button, buttonLoction, DlgWidth, DlgHeight, OffsetLeft, OffsetTop, Json, callback) {
    var H_id = Math.round(Math.random() * 1000000000000)
    
    popDivID = 'popDiv' + H_id
    bgID = 'bg' + H_id
    callbackmethods[H_id] = callback;
    RowJsons[H_id] = Json;

    var body = ""
    if (madol) {
        body = "<div id='" + popDivID + "' class='mydiv' style='border:1px solid #808080;display: none; position: absolute; background-color: #ff6; z-index: 99; '>   </div><div id='" + bgID + "' class='bg' style='display: none; position: absolute; background-color: #eeeded; filter: alpha(opacity=50); opacity: 0; z-index: 1; '></div>";

    } else {
        body = "<div id='" + popDivID + "' class='mydiv' style='border:1px solid #808080;display: none; position: absolute; background-color: #ff6; z-index: 99; '>   </div>";

    }
    
    var box = document.createElement("div");
    box.style.overflow = "visible";
    box.id = "showBox" + H_id;
    box.innerHTML = body;
    document.body.appendChild(box);


    var padding = "margin-left:" + DlgWidth * buttonLoction + "px;";
    var html = "";

    switch (button) {
        case 1:
            html = html + "<div><p ><input  style='" + padding + "width:60px;height:30px; border: none; outline-style: none; background-color:#ed8d31' class='ok' value='确认' type='button' onclick='MethodCall(this," + H_id + ")'/></span>"
            html = html + "<input style='margin-left:20px;width:60px;height:30px;border: none; outline-style: none; background-color:#ed8d31' class='cancel' value='取消'  type='button' onclick='MethodCall(this," + H_id + ")'/></p></div>"
            break;
        case 2:
            html = html + "<div><p><input style='" + padding + "width:60px;height:30px;border: none; outline-style: none; background-color:#ed8d31;'  class='close' value='关闭'  type='button' onclick='MethodCall(this," + H_id + ")'/></p></div>";
            break;
        default:
            html = html + "<div><p><input style='" + padding + "width:60px;height:30px;border: none; outline-style: none; background-color:#ed8d31;'  class='close' value='关闭'  type='button' onclick='MethodCall(this," + H_id + ")'/></p></div>"
            break;



    }
    var ele = document.getElementById(dependID)
    var e_top = ele.offsetTop //
    var e_height = ele.offsetHeight
    var e_left = ele.offsetLeft //+ 
    var e_width = ele.offsetWidth
    if (madol) {
        $("#" + bgID).css({
            width: e_width,
            height: e_height,
            left: e_left,
            top: e_top
        })
    }
    $("#" + popDivID).css({
        width: DlgWidth,
        height: DlgHeight,
        left: e_left + OffsetLeft,
        top: e_top + OffsetTop
    })

    //重新渲染easyui
    var a = $("#" + popDivID + "").html(content + html)
    $.parser.parse(a);
    document.getElementById(popDivID).style.display = 'block';
    if (madol) {
        document.getElementById(bgID).style.display = 'block';
    }
}


function closeDialog(H_id) {
    var showbox = document.getElementById('showBox' + H_id)
    document.body.removeChild(showbox)
    callbackmethods.splice(H_id, 1);
    RowJsons.splice(H_id, 1);

}




function MethodCall(obj, H_ID) {
    var callbackmethod = callbackmethods[H_ID];
    var RowJson = RowJsons[H_ID];
    var s = true;
    switch (obj.className) {
        case "ok": {
            if (callbackmethod) {

                var newJson = null;
                if (RowJson != null) {
                    newJson = RowJson;
                    var Control = null;
                    for (var c in RowJson) {
                        Control = document.getElementById(c)
                        if (Control != null) {
                            if (Control.className.indexOf('datebox') > 0) {
                                newJson[c] = $("#" + c + "").datebox('getValue');
                            } else { newJson[c] = Control.value; }

                            if (Control.parentElement.id != "" && newJson[c] == "") {
                                $.messager.alert('提醒', '请输入【' + Control.parentElement.id + '】！')
                                s = false;
                                break;
                            }

                        }


                    }
                }
                if (s) {
                    callbackmethod(1, newJson, H_ID);
                }


            }
        };
            break;
        case "cancel": { closeDialog(H_ID); if (callbackmethod) { callbackmethod(2, null, H_ID) } }; break;
        default: { closeDialog(H_ID); if (callbackmethod) { callbackmethod(3, null, H_ID) } }; break;
    }

}