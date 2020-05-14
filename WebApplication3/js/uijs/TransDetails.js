$(function () {
    f_sel();
});

function f_sel() {
    QueryAllData();
}

function QueryAllData() {
    var staType = "A";
    var ID = $("#txtMERCHANTNUMBER").val(); //ligerGetTextBoxManager().getValue();    
   

    $("#maingrid").datagrid({
        title: '交易流水信息列表',
        width: '100%',
        height: 600,
        border: true,
        loadMsg: "正在加载，请稍等...",
        striped: true,
        datatype: 'json',
        collapsible: false, //是否可折叠的          
        nowrap: false,
        idtitle: 'ID',
        url: '../handlers/TransactionRecordsHandler.ashx?tag=select&MERCHANTNUMBER=' + merID + '&MERCHANTNAME=' + mername + '&TERMINALNUMBER=' + terminal + '&CARDNUMBER=' + cardno + '&MERCHANTSECTORS=' + mertype + '&TRANSACTIONDATE=' + transDate + '&TRANSACTIONTIME=' + transTime + '&statype=' + staType + '&SETTLEMENTACCOUNT=' + setAcco + '&ISEXCLUSIVE=' + isExclusive + '&TRANSACTIONTYPE=' + transType + '&CONSUMETYPE=' + consumetype + '&CARDTYPE=' + cardtype + '&PROVINCE=' + province,
        rownumbers: true,
        columns: [[
                 { title: 'ID', field: 'ID', hide: true },
                 { title: '商户号', field: 'MERCHANTNUMBER', align: 'center' },
                 { title: '商户名称', field: 'MERCHANTNAME', align: 'center' },
                 { title: '终端号', field: 'TERMINALNUMBER', align: 'center' },
                 { title: '卡号', field: 'CARDNUMBER', align: 'center' },
                 { title: '交易总金额', field: 'TRANSACTIONMONEY', align: 'center' },
                 { title: '终端位置', field: 'TERMINALLOCATION', align: 'center' },
                 { title: '交易类型', field: 'TRANSACTIONTYPE', align: 'center' },
                 { title: '交易状态', field: 'TRANSACTIONSTATUS', align: 'center' },
                 { title: '交易日期', field: 'TRANSACTIONDATE', align: 'center' },
                 { title: '交易时间', field: 'TRANSACTIONTIME', align: 'center' },
                 { title: '流水号', field: 'SERIALNUMBER', align: 'center' },
                 { title: '批次号', field: 'LOTNO', align: 'center' },
                 { title: '参考号', field: 'REFERENCENUMBER', align: 'center' },
                 { title: '查看详情', field: 'btnSelDetail', align: 'center',
                     formatter: function (value, row, index) {
                         if (row.editing) {
                             var s = '<a href="#" onclick="seldetails("' + index + ',this)">查看详情</a> ';
                             return s;
                         } else {
                             var s = '<a href="#" onclick="seldetails("' + index + ',this)">查看详情</a> ';
                             return s;
                         }
                     }
                 }

        //                 { title: '卡账户交易金额', field: 'CARDACCOUNTMONEY', align: 'center' },
        //                 { title: '实名账户交易金额', field: 'TRUEACCOUNTMONEY', align: 'center' },
        //                 { title: '积分账户消费金额', field: 'INTEGRATIONACCOUNTMONEY', align: 'center' },
        //                
        //                 { title: '消费返还积分', field: 'RETURNPOINTS', align: 'center' },
        //                 
        //                 { title: '卡类型', field: 'CARDTYPE', align: 'center' },
        //                 { title: '卡类型名称', field: 'CARDTYPENAME', align: 'center' },
        //                 { title: '商户类型', field: 'MERCHANTTYPE', align: 'center' },
        //                 { title: '商户行业类别', field: 'MERCHANTSECTORS', align: 'center' },
        //                 { title: '数据源ID', field: 'DATASOURCEID', align: 'center' },
        //                 { title: '添加日期', field: 'ADDDATE', align: 'center' },
        //                 { title: '结算账号', field: 'SETTLEMENTACCOUNT', align: 'center' },
        //                 { title: '单笔手续费', field: 'PERFEE', align: 'center' },
        //                 
        //                 
        //                  { title: '数据来源', field: 'DATASOURCE', align: 'center' },
        //                   { title: '日志ID', field: 'TLOGID', align: 'center' },
        //                    { title: '日志添加时间', field: 'TLOGADDDATE', align: 'center' },
        //                 { title: '省', field: 'PROVINCE', align: 'center', width: 50 },
        //                 { title: '市', field: 'CITY', align: 'center', width: 50 },
        //                 { title: '区', field: 'AREA', align: 'center', width: 50 },
        //                 { title: '中石化结算日期', field: 'SETTLEMENTDATE', align: 'center' },
        //                 { title: '是否专属卡', field: 'ISEXCLUSIVE', align: 'center', width: 70 },
        //                 { title: '中石化消费类型', field: 'CONSUMETYPE', align: 'center' },
        //                 { title: '原始交易流水号', field: 'STANORG', align: 'center' },
        //                 { title: '主机流水号(参考号)', field: 'RRN', align: 'center' },
        //                 { title: '万事达下属收单机构编号', field: 'AIID', align: 'center' },
        //                 { title: '交易来源', field: 'TXNSRC', align: 'center' },
        //                 { title: '交易码', field: 'TXNCODE', align: 'center' },
        //                 { title: '子处理码', field: 'SUB_TXNCODE', align: 'center' },
        //                 { title: 'Cortex清算日期', field: 'SYSDATES', align: 'center' },
        //                 { title: '上次结算日期', field: 'LAST_SETTLE_DATE', align: 'center' }
               ]],
        onBeforeEdit: function (index, row) {
            row.editing = true;
            $('#maingrid').datagrid('refreshRow', index);
        },
        onAfterEdit: function (index, row) {
            row.editing = false;
            $('#maingrid').datagrid('refreshRow', index);
        },
        onCancelEdit: function (index, row) {
            row.editing = false;
            $('#maingrid').datagrid('refreshRow', index);
        },
        toolbar: [{
            text: '导出',
            //iconCls: '../js/lib/ligerUI/skins/icons/back.gif',
            handler: function () {
                extclick();
            }
        }, '-', {
            text: '报表',
            //iconCls: '../js/lib/ligerUI/skins/icons/back.gif',
            handler: function () {
                rptclick();
            }
        }],
        singleSelect: false,
        selectOnCheck: true,
        checkOnSelect: true,
        pagination: true
    });

    //设置分页控件  
    var p = $('#maingrid').datagrid('getPager');
    $(p).pagination({
        pageSize: 20, //每页显示的记录条数，默认为10  
        pageList: [20, 50, 100], //可以设置每页记录条数的列表  
        beforePageText: '第', //页数文本框前显示的汉字  
        afterPageText: '页    共 {pages} 页',
        displayMsg: '当前显示 {from} - {to} 条记录   共 {total} 条记录'
        /*onBeforeRefresh:function(){ 
        $(this).pagination('loading'); 
        alert('before refresh'); 
        $(this).pagination('loaded'); 
        }*/
    });
}