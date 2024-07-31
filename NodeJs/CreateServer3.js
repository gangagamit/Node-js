const http = require('http');
const server3 = http.createServer((request,response)=>{
    response.setHeader('dummy','dummy value');
    response.end("<h1>hello</h1>")
});

server3.listen(225,()=>{
console.log('server start at port 225');
})