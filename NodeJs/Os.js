//os module
// 1)os.EOL
const os =  require('os');
// console.log(os.EOL);
//==>  balank new line

// 2)os.availableParallelism()
    // console.log(os.availableParallelism());
    // ==>4

//3)os.arch()
    // console.log(os.arch());
    // ==> x64 64 bit
// 4)os.constants
    // console.log(os.constants);
    // ==> prototype
    
//5)os.cpus()
    // console.log(os.cpus());
    // ==> object time user:29401937
// 6)os.devNull
    // console.log(os.devNull);
    //==> \\.\nul
// 7)os.endianness()   
    // console.log(os.endianness());
    //==> LE
// 8)os.freemem()
    // console.log(os.freemem());
    // ==> memory 
// 9)os.getPriority([pid])

//     console.log(os.getPriority([pid]));
// nathi khabr

// 10)os.homedir()
    // console.log(os.homedir());
    // ==> C:\Users\DELL
// 11)os.hostname()
    // console.log(os.hostname());
    // ==> DESKTOP-DIV8KT0
// 12)os.loadavg()
    // console.log(os.loadavg());
    // ==> [0,0,0]
// 13)os.machine()
    // console.log(os.machine());
    // ==> x86_64
// 14)os.networkInterfaces()
    // console.log(os.networkInterfaces());
    // ==> Address, netmask, family,mac,internal
// 15)os.platform()
    // console.log(os.platform());
    // ==> win32
//16)os.release()
    // console.log(os.release());
    // ==> 10.0.19045
// 17)os.tmpdir()
    // console.log(os.tmpdir());
    // ==> C:\Users\DELL\AppData\Local\Temp
// 18)os.totalmem()
    // console.log(os.totalmem());
    // ==> total memory
// 19)os.type()
    // console.log(os.type());
    // ==> Windows_NT
// 20)os.uptime()
    // console.log(os.uptime());
    // ==> 541350.187
// 21)os.userInfo([options])
    // console.log(os.userInfo([])
    // );
    // ==>  {
    //     uid: -1,
    //     gid: -1,
    //     username: 'DELL',
    //     homedir: 'C:\\Users\\DELL',
    //     shell: null
    //   }
// 22)os.version()
    // console.log(os.version());
    // ==> Windows 10 Pro
    
    const total = require('./add');
    const {sum} = require('./add');
    const {mul} =  require('./add');
    console.log(mul(9,7));
    
    console.log(sum(0,8));
    
    
    

    
    
    
    
    
    
    

    
    

    
    
