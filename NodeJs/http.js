
// 1)Http Module

//createServer

const http = require('http');

const server = http.createServer((request,response)=>{
        response.setHeader('dummy','dummy value');
        response.end("<b>Learn node js</b>")
});

server.listen(197,()=>{
    console.log('server start at port 197');
});


const server1 = http.createServer((request,response)=>{
    response.setHeader('dummy','dummy value');
    response.end("<b>Learn node js</b>")
});

server1.listen(127,()=>{
console.log('server start at port 127');
});



