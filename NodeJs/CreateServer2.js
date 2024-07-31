
const http = require('http');
const server2 = http.createServer((request,response)=>{
    response.setHeader('dummy','dummy value');
    response.end("<h1>hello</h1>")
});

server2.listen(224,()=>{
console.log('server start at port 224');
})