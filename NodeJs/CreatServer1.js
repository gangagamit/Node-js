
const http = require('http');
const server1 = http.createServer((request,response)=>{
    response.setHeader('dummy','dummy value');
    response.end("<b>Learn node js</b>")
});

server1.listen(127,()=>{
console.log('server start at port 127');
});