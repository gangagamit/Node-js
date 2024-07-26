var color;
(function (color) {
    color[color["RoyalBlue"] = 0] = "RoyalBlue";
    color[color["red"] = 1] = "red";
    color[color["orange"] = 2] = "orange";
    color[color["green"] = 3] = "green";
})(color || (color = {}));
var colorCollection = color.orange;
console.log(colorCollection);
// class str{
//     x : number;
//     y: string;
//     constructor(y:string,x:number){
//         this.x = x;
//         this.y = y
//     }
//     strMethod(a:number,b:number){
//         return a + b
//     }
// }
// let data = new str('John',4);
// console.log(data.strMethod(4,879));
// interface Student{
//     name : string;
//     age : number;
//     email: string;
//     gender ? :string
// }
// let Std_Detail : Student ={
//     name : 'Ganga',
//     age : 25,
//     email : 'gangagamit350@gmail.com',
//     gender : 'female'
// }
// console.log(Std_Detail);
// type name = string;
// let fname : name = 'Ganga' 
// console.log(fname)
