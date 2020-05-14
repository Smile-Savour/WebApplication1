$.extend($.messager.defaults, {
    ok: "确定",
    cancel: "取消"
});


$.extend($.fn.datagrid.methods, {
    //toExcel: function (jq, filename) {
    //    return jq.each(function () {
    //        var uri = 'data:application/vnd.ms-excel;base64,'
    //        , template = '<html xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:x="urn:schemas-microsoft-com:office:excel" xmlns="http://www.w3.org/TR/REC-html40"><head><!--[if gte mso 9]><xml><x:ExcelWorkbook><x:ExcelWorksheets><x:ExcelWorksheet><x:Name>{worksheet}</x:Name><x:WorksheetOptions><x:DisplayGridlines/></x:WorksheetOptions></x:ExcelWorksheet></x:ExcelWorksheets></x:ExcelWorkbook></xml><![endif]--></head><body><table>{table}</table></body></html>'
    //        , base64 = function (s) { return window.btoa(unescape(encodeURIComponent(s))) }
    //        , format = function (s, c) { return s.replace(/{(\w+)}/g, function (m, p) { return c[p]; }) }

    //        var alink = $('<a style="display:none"></a>').appendTo('body');
    //        var view = $(this).datagrid('getPanel').find('div.datagrid-view');
    //        var table = view.find('div.datagrid-view2 table.datagrid-btable').clone();
    //        var tbody = table.find('>tbody');
    //        view.find('div.datagrid-view1 table.datagrid-btable>tbody>tr').each(function (index) {
    //            $(this).clone().children().prependTo(tbody.children('tr:eq(' + index + ')'));
    //        });
    //        var ctx = { worksheet: name || 'Worksheet', table: table.html() || '' };
    //        alink[0].href = uri + base64(format(template, ctx));
    //        alink[0].download = filename;
    //        alink[0].click();
    //        alink.remove();
    //    })
    //},
    getExcelHtml: function (jq) {
        var template = '<table>{header}{table}</table>'
            , format = function (s, c) { return s.replace(/{(\w+)}/g, function (m, p) { return c[p]; }) }

        var view = $(jq).datagrid('getPanel').find('div.datagrid-view');

        var table = view.find('div.datagrid-view2 table.datagrid-btable').clone();
        var tbody = table.find('>tbody')[0];
        $(tbody).find('td[style="display: none;"]').remove();
        //view.find('div.datagrid-view1 table.datagrid-btable>tbody>tr').each(function (index) {
        //    $(jq).clone().children().prependTo(tbody.children('tr:eq(' + index + ')'));
        //});


        table = view.find('div.datagrid-view2 table.datagrid-htable').clone();
        var theader = table.find('>tbody')[0];
        $(theader).find('br').remove();
        //view.find('div.datagrid-view1 table.datagrid-htable>tbody>tr').each(function (index) {
        //    $(jq).clone().children().prependTo(theader.children('tr:eq(' + index + ')'));
        //});
        var ctx = { header: theader.innerHTML, table: tbody.innerHTML || '' };
        return format(template, ctx);
    },
    getExcelHtmlBase64: function (jq) {
        var base64 = function (s) { return $.base64.btoa(unescape(encodeURIComponent(s))) };
        return base64($(jq).datagrid('getExcelHtml'));
    }
});

//mergeOptions:{KeyColumns:[,,],MergeColumns[,,]}
function preview(grid, rows, title, mergeOptions) {
    if (rows && rows.length > 0) {
        var options = grid.datagrid('options');
        sessionStorage.PrintTitle = title;
        sessionStorage.PrintOptions = JSON.stringify(options, function (key, value) {
            switch (key) {
                case "formatter":
                    return value.toString();
                default:
                    return value;
            }
        });
        sessionStorage.PrintData = JSON.stringify(rows);
        sessionStorage.MergeOptions = JSON.stringify(mergeOptions);
        window.open("/Preview.html", "_blank");
    }
}

function dateformatter(date) {
    var y = date.getFullYear();
    var m = date.getMonth() + 1;
    var d = date.getDate();
    return y + '-' + (m < 10 ? ('0' + m) : m) + '-' + (d < 10 ? ('0' + d) : d);
}
function dateparser(s) {
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


/** 
 * 时间对象的格式化; 
 */
Date.prototype.format = function (format) {
    /* 
     * eg:format="yyyy-MM-dd hh:mm:ss"; 
     */
    var o = {
        "M+": this.getMonth() + 1, // month  
        "d+": this.getDate(), // day  
        "h+": this.getHours(), // hour  
        "m+": this.getMinutes(), // minute  
        "s+": this.getSeconds(), // second  
        "q+": Math.floor((this.getMonth() + 3) / 3), // quarter  
        "S": this.getMilliseconds()
        // millisecond  
    }

    if (/(y+)/.test(format)) {
        var year=this.getFullYear()+"";
        var length=year.length;
        if (length < 4) {
            for (var i = 0,len=4-length; i < len; i++) {
                year = "0" + year;
            }
        }
        format = format.replace(RegExp.$1, year.substr(4
                        - RegExp.$1.length));
    }

    for (var k in o) {
        if (new RegExp("(" + k + ")").test(format)) {
            format = format.replace(RegExp.$1, RegExp.$1.length == 1
                            ? o[k]
                            : ("00" + o[k]).substr(("" + o[k]).length));
        }
    }
    return format;
}