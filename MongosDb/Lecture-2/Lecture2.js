// db.employeedata.find({},{id:1,title:1})

//aggregate
    //match
// db.employeedata.aggregate([
//     {
//         $match:{
//             "title" : "voluptatem eligendi optio"
//         }
//     }
// ])

//project

// db.employeedata.find({}).project({title:1,body:1,id:0})


// db.employeedata.find({})
    
// db.employeedata.find({},{id:1,title:1})

// db.employeedata.aggregate([
// {
//     $match:{
//         "title" : "voluptatem eligendi optio"
//     }
// }
// ])
// db.studentData.find({})

//aggregate

// db.employeedata.find({})
// db.employeedata.find({}).project({title:1,body:1,_id:0});

// db.employeedata.find({}).select({body:1})

// db.employeedata.aggregate([
//         {
//             $project: {
//                 title:1,
//                 id:5
                
//             }
//         },
//         {
//             $match: {
//                 id:{
//                     $gte:5
//                 }
//             }
//         }
//     ])

