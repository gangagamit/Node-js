const http = require('http');

const data = [
    {
        id:1,
        name : 'Ganga',
        email_id:'ganga@gmail.com'
    },
    {
        id:2,
        name : 'Heena',
        email_id:'heena@gmail.com'
    },
    {
        id:3,
        name : 'neha',
        email_id:'neha@gmail.com'
    },
    {
        id:4,
        name : 'sayli',
        email_id:'sayli@gmail.com'
    },
]

const server = http.createServer();
server.on("request",(req,res)=>{
    console.log(req.url);
   let items =  req.url.split('/');

   if(items [1] === 'user'){
    res.setHeader("Content-type","text/html");
    res.write("<h1>welcometo admin page</h1>")
    res.end();
   }
   else if(items[1] === 'admin'){
    res.setHeader("Content-type","text/html");
   res.write("<h1>welcometo admin page</h1>")
   res.end();
   } 
   else if(items[1] === 'friends'){
    res.setHeader("Content-type","text/html");
    if(items.length === 3){
        let friinx = +items[2];
        res.write(JSON.stringify(data.filter(e=>e.id === friinx)))
    }
    }
    else
    {

        res.write(JSON.stringify(data));
        res.end();
    }
   
})

server.listen(666,()=>{
    console.log('server start http://127.0.0.1.666');
    
})