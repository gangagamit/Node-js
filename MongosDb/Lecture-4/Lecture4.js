//     {
//         "studentId": "std001",
//         "stuName": "Magan",
//         "course": "Full-stack",
//         "faculty": "tea002"
//     },
//     {
//         "studentId": "std002",
//         "stuName": "Chhagan",
//         "course": "python-stack",
//         "faculty": "tea003"
//     },
//     {
//         "studentId": "std003",
//         "stuName": "Gagan",
//         "course": "Android Development",
//         "faculty": "tea001"
//     },
//     {
//         "studentId": "std004",
//         "stuName": "Raman",
//         "course": "iOS Development",
//         "faculty": "tea002"
//     },
//     {
//         "studentId": "std005",
//         "stuName": "Chaman",
//         "course": "UI/UX Designer",
//         "faculty": "tea001"
//     },


// use teachers

// db.teach_detail.insertMany([
//             {
//         "teacherId": "tea001",
//         "teacherName": "Nikhil",
//         "hobbies": ["marketing", 'developement']
//     },
//     {
//         "teacherId": "tea002",
//         "teacherName": "Jayn",
//         "hobbies": ["management", 'time pass']
//     },
//     {
//         "teacherId": "tea003",
//         "teacherName": "Mahek",
//         "hobbies": ["naki thay evu nthi", 'vichari ne lakhsu']
//     }
//     ])
    
//     db.teach_detail.find({})
//     db.stud_detail.aggregate([
//         {
//             $lookup: {
//                    from: "teach_detail",
//                    localField: "faculty",
//                    foreignField: "teacherId",
//                    as: "faculty_details"
//                  }
//         }
//         ])