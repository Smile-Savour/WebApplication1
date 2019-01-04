'use strtic'

var http=require("http");
var data={key:"value",hello:"world"}
var server=http.createServer(function(request,response) {
    response.writeHead(200,{"Content-Type":'text/plain','charset':'utf-8','Access-Control-Allow-Origin':'*','Access-Control-Allow-Methods':'PUT,POST,GET,DELETE,OPTIONS'});//可以解决跨域的请求
    response.end(JSON.stringify(data));
});
server.listen(8080);
console.log("server start....");