//path module
let path = require('path');

//1) let filename = path.basename('E:/Node_js/NodeJs/path.js');
// console.log(filename);

//2) let drm = path.delimiter;
// console.log(drm);

// ==> ;

// 3)dirname

// let dir = path.dirname('E:/Node_js/NodeJs/path.js');
// console.log(dir);

// 4)path.extname(path)

// let ext = path.extname('E:/Node_js/NodeJs/path.js');
// console.log(ext);

// 5)path.matchesGlob(path, pattern)

// let mathGlb = path.matchesGlob('E:/Node_js/NodeJs/path.js','/foo/*');
// console.log(mathGlb);

// 6)path.isAbsolute(path)
// let isabst = path.isAbsolute('E:/Node_js/NodeJs/path.js');
// console.log(isabst);

// 7)path.join

// let Join = path.join('E','Node_js','NodeJs','path.js');
// console.log(Join);

// 8)path.normalize(path)
// let normal = path.normalize('E:/Node_js/NodeJs/path.js');
// console.log(normal);

// 9)path.parse(path)
// let normal = path.normalize('E:/Node_js/NodeJs/path.js');
// console.log(normal);

// 10)path.parse(path)

// const prs = path.parse('E:/Node_js/NodeJs/path.js');
// console.log(prs);

// 11)path.format(pathObject)

// const frmt = path.format({
//   root: 'E:/',
//   dir: 'E:/Node_js/NodeJs',
//   base: 'path.js',
//   ext: '.js',
//   name: 'path'
// });
// console.log(frmt);

// 12)path.posix
// const psx = path.posix;
// console.log(psx);

// 13)path.relative(from, to)

// const rlt = path.relative('E:/Node_js/NodeJs/path.js','D:/Node_js/NodeJs/path.js');
// console.log(rlt);

// 14)path.resolve([...paths])

// const res = path.resolve('E:/Node_js/NodeJs/path.js');
// console.log(res);

// 15)path.sep

// const sp = path.sep;
// console.log(sp);

// 16)path.toNamespacedPath(path)

// const tnsp = path.toNamespacedPath('E:/Node_js/NodeJs/path.js');
// console.log(tnsp);

// 17)path.win32

// const wn = path.win32;
// console.log(wn);