
const http = require('http');
const server5 = http.createServer((request,response)=>{
    response.setHeader('dummy','dummy value');
    response.end("<h1>hello</h1>")
});

server5.listen(505,()=>{
console.log('server start at port 505');
})