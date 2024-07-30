//file system
//Asynchronous and Synchronous


// 1)open file method

//Asynchronous

const fs = require('fs');
// fs.open('./text.txt',(err,result)=>{
//     if(err)
//         console.log(err);
//     else
//         console.log('open successfully');
// });

//Synchronous

// let text = fs.openSync('./text.txt');
// console.log('open successfully');

// 2)file write

//Asynchronous

const text1 = `A common task for a web server can be to open a file on the server and return the content to the client.

Here is how PHP or ASP handles a file request:

Sends the task to the computer's file system.
Waits while the file system opens and reads the file.
Returns the content to the client.
Ready to handle the next request.`


// fs.writeFile('./intro.js',text1,(err,result)=>{
//     if(err)
//         console.log(err);
//     else
//         console.log('write successfully in Asynchronous');
// });

//Synchronous

//  fs.writeFileSync('./intro.txt',text1);
// console.log("write successfully in Synchronous");



 function add(a,b){
    return a + b;
 }

 function sub(a,b){
    return a - b;
 }
// 3)file read 
//Asynchronous

let a1 = performance.now();
console.log('starting time ==>',a1);
console.log('Addition',add(10,14));
// fs.readFile('./text.txt','utf-8',(err,result)=>{
//     if(err)
//         console.log(err);
//     else
//         console.log(result)
// });

//Synchronous

let str = fs.readFileSync('./intro.txt','utf-8');
console.log(str);

console.log('subtraction ==>',sub(10,14));
let a2 = performance.now();
console.log('Ending time',a2);
console.log('difference time between a1 and a2',a1-a2);

// 4)Append method
//Asynchronous

// fs.appendFile('./intro.txt',text1,(err,result)=>{
//     if(err)
//         console.log(err);
//     else
//         console.log('append successfully in intro.txt file');
// })

//Synchronous

//  fs.appendFileSync('./text.txt',text1,'utf-8');
// console.log("appned in Synchronous");

// 5)Rename method

//Aynchronous

// fs.rename('./text.txt','./text1.txt',(err,result)=>{
//     if(err)
//         console.log(err);
//     else
//         console.log('rename successfully done in asynchronous');
// })

//Synchronous

// fs.renameSync('./text1.txt','./text.txt');
// console.log('rename successfully done in Synchronous');


// 6)Delete file

//Aynchronous
// fs.unlink('./Dle.txt',(err,result)=>{
//     if(err)
//         console.log(err);
//     else
//         console.log('delete file successfully in Asynchronous');
// });

//Synchronous

// fs.unlinkSync('./DeleteF.txt');
// console.log('delete file successfully in Synchronous');


// 7)update file
// ==>fs.appendFile and appendFileSync
// ==>fs.writeFile and fs.writeFileSync
//   is a update method in node js
