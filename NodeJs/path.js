//path module
let path =require('path');

//1) let filename = path.basename('E:/Node_js/NodeJs/path.js');
// console.log(filename);
//==>path.js

//2) let drm = path.delimiter;
// console.log(drm);

// ==> ;

// 3)dirname

// let dir = path.dirname('E:/Node_js/NodeJs/path.js');
// console.log(dir);
//==>E:/Node_js/NodeJs

// 4)path.extname(path)

// let ext = path.extname('E:/Node_js/NodeJs/path.js');
// console.log(ext);
// ==>js/txt/html

// 5)path.matchesGlob(path, pattern)

// let mathGlb = path.matchesGlob('E:/Node_js/NodeJs/path.js','/foo/*');
// console.log(mathGlb);

// 6)path.isAbsolute(path)
// let isabst = path.isAbsolute('E:/Node_js/NodeJs/path.js');
// console.log(isabst);
//==> true
// 7)path.join

// let Join = path.join('E','Node_js','NodeJs','path.js');
// console.log(Join);
// ==>E:/Node_js/NodeJs/path.js

// 8)path.normalize(path)
    // let normal = path.normalize('E:/Node_js/NodeJs/path.js');
    // console.log(normal);
    // ==> E:/Node_js/NodeJs/path.js

// 9)path.normalize(path)
    // let normal = path.normalize('E:/Node_js/NodeJs/path.js');
    // console.log(normal);
    // ==> E:/Node_js/NodeJs/path.js

// 10)path.parse(path)

// const prs = path.parse('E:/Node_js/NodeJs/path.js');
// console.log(prs);

// ==>  {
//     root: 'E:/',
//     dir: 'E:/Node_js/NodeJs',
//     base: 'path.js',
//     ext: '.js',
//     name: 'path'
//   }

// 11)path.format(pathObject)

// const frmt = path.format({
//   root: 'E:/',
//   dir: 'E:/Node_js/NodeJs',
//   base: 'path.js',
//   ext: '.js',
//   name: 'path'
// });
// console.log(frmt);
// ==> E:/Node_js/NodeJs/path.js

// 12)path.posix
// const psx = path.posix;
// console.log(psx);
// ==>All path module

// 13)path.relative(from, to)

// const rlt = path.relative('E:/Node_js/NodeJs/path.js','D:/Node_js/NodeJs/path.js');
// console.log(rlt);
// ==> change path

// 14)path.resolve([...paths])

// const res = path.resolve('E:/Node_js/NodeJs/path.js');
// console.log(res);
// ==> E:/Node_js/NodeJs/path.js

// 15)path.sep

// const sp = path.sep;
// console.log(sp);
// ==> \

// 16)path.toNamespacedPath(path)

// const tnsp = path.toNamespacedPath('E:/Node_js/NodeJs/path.js');
// console.log(tnsp);
// ==> \\?\E:\Node_js\NodeJs\path.js

// 17)path.win32

// const wn = path.win32;
// console.log(wn);
// ==>All path module