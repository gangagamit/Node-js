-- insert data in table
--single data insert in table 
    insert into employee (firstname,lastname,age) values ('jordan','walk',34);
--multiple data insert in table
    insert into employee (firstname,lastname,age) values 
    ('jordan','walk',34),
    ('John','Doe',35),
    ('Rohit','sharma',34),
    ('Virat','kohli',32);

    --read data in table
        select * from employee;
    --only one column show in table
        select customer_name from client;
    --two column show in table
        select customer_id,customer_name from client;
    --colomn name change in table
        select customer_id as 'id' from client;
    --- marge two column in table
        select concat(customer_id, ' ',customer_name) as "customer_detail" from client;
    --repeat column
        select * ,customer_name from client;

    --tables

    select * from clientMaster;

    insert into clientMaster values ('c0003','chaya Bankar','Mumbai',400057,'Maharashtra',5000),('c0004','Ashwini joshi','Banglore',560001,'karnataka',0),('c0005','Hansel calaco','Mumbai',400060,'Maharastra',7000),('c0006','Deepak sharma','Mangalore',560050,'karnatak',0);

    create table productmaster(productNoo varchar(6), description varchar(15),profitpercent int, unitmeasure varchar(10),quentyonhand int, recordvl int, sellprice int,costprice int);

    insert into productmaster values('p0001','T-shirts',5,'piece',200,50,350,250);

    insert into productmaster values('p0345','shirts',6,'piece',150,50,500,350),('p06734','cottont jeans',5,'piece',100,20,600,450),
    ('p07865','jeans',5,'piece',100,20,750,500),
    ('p07868','trousers',2,'piece',150,50,850,550),
    ('p07885','pull overs',2,'piece',80,30,700,450),
    ('p07965','denim shirt',4,'piece',100,40,350,250),
    ('p07975','lyra tops',5,'piece',70,30,300,175),
    ('p08865','skirts',5,'piece',75,30,450,300);



    create table salemaster(salesmanNo varchar(6),salesmanName varchar(20), Address1 varchar(30),Address2 varchar(30),city varchar(20),pincode int, state varchar(20),TGTTOGET int,Ytdsels int, Remarks varchar(60));

    insert into salemaster values('s0001','Aman','A/14','worli','Mumbai',40002,'Maharastra',3000,100,'Good'),
    ('s0002','Omkar','65','Nariman','Mumbai',40001,'Maharastra',3000,200,'Good'),
    ('s0003','Raj','p-7','Bandra','Mumbai',400032,'Maharastra',3000,200,'Good'),
    ('s0004','Ashis','A/5','juhu','Mumbai',400044,'Maharastra',3500,200,'Good');



        insert into workers values('neha','varma',42000),('heen','mehta',48000),('Geeta','Gamit',49000);