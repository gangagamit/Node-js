--create database 

create database Data;
--create table
create table client_master(Address varchar(30), City varchar(20),Pincode int, State varchar(30),BalDue int);

insert into client_master values('A/14','Mumbai',400054,'Maharastra',15000);

insert into client_master values ('65','Madras',780001,'Tamilnadu',5000),
('p-7','Banglore',400057,'karnataka',2000),
('A/5','Mumbai',400060,'Maharastra',3000);

--create table product_master

create table product_master(productNo varchar(6) primary key, description varchar(15) not null, profitpercent int not null,unitmeasure varchar(15) not null, quentyonhand int not null,reorderlvl int not null,sellprice int not null, costprice int not null);

insert into produc_tmaster values('p0345','shirts',6,'piece',150,50,500,350),('p06734','cottont jeans',5,'piece',100,20,600,450),
    ('p07865','jeans',5,'piece',100,20,750,500),
    ('p07868','trousers',2,'piece',150,50,850,550),
    ('p07885','pull overs',2,'piece',80,30,700,450),
    ('p07965','denim shirt',4,'piece',100,40,350,250),
    ('p07975','lyra tops',5,'piece',70,30,300,175),
    ('p08865','skirts',5,'piece',75,30,450,300);

--create table salesman_master

create table salesman_master(salesmanNo varchar(6) primary key, salesmanName varchar(20) not null,Address1 varchar(30) not null,Address2 varchar(30),city varchar(20),pincode int, state varchar(20),salamt int not null,TGTTOGET int not null, Ytdsels int not null, Remarks varchar(60));
  insert into salesman_master values('s0001','Aman','A/14','worli','Mumbai',40002,'Maharastra',3000,100,50,'Good'),
    ('s0002','Omkar','65','Nariman','Mumbai',40001,'Maharastra',3000,200,100,'Good'),
    ('s0003','Raj','p-7','Bandra','Mumbai',400032,'Maharastra',3000,200,100,'Good'),
    ('s0004','Ashis','A/5','juhu','Mumbai',400044,'Maharastra',3500,200,150,'Good');

  create table clientmaster(client_no varchar(10) primary key,name varchar(20),city varchar(15),pincode int,state varchar(20),BalDue int);

  insert into clientmaster values('c0001','Ivan Bayross','Mumbai',400052,'Maharastra',1500);

  insert into clientmaster values('c0002','Mamta mazumdar','Madras',780054,'Tamilnadu',0),
  ('c0003','Chayya Banker','Mumbai',40087,'Maharastra',5000),
  ('c0004','Ashwini Joshi','Banglore',560001,'Karnataka',0),
  ('c0005','Hansel Colaco','Mumbai',400060,'Maharastra',2000),
  ('c0006','Deepak Sharma','Manglore',56005,'Karnataka',0);


--create table saleorder
create table saleorder(
  orderno varchar(6) primary key,
  clientno varchar(6),
  orderdate date,salesman_no varchar(6),
  delytype varchar(2),billyn varchar(4),
  delydate date,orderstatus varchar(8),
  foreign key (clientno) references clientmaster (client_no),
  foreign key (salesman_no) references salesman_master(salesmanNo)
);

CREATE TABLE saleorder (
    orderno VARCHAR(6) PRIMARY KEY,
    clientno VARCHAR(6),
    orderdate DATE,
    salesman_no VARCHAR(6),
    delytype VARCHAR(2),
    billyn VARCHAR(4),
    delydate DATE,
    orderstatus VARCHAR(8),
    FOREIGN KEY (clientno) REFERENCES clientmaster(client_no),
    FOREIGN KEY (salesman_no) REFERENCES salesman_master(salesmanNo)
);
insert into saleorder values
('O19001','c0001','12-06-04','s0001','F','N','20-07-02','process'),
('O19002','c0002','25-06-04','s0002','P','N','27-06-02','cancel'),
('O46865','c0003','18-02-04','s0003','F','Y','20-02-02','fullfill'),
('O19003','c0001','03-04-04','s0001','F','Y','07-04-02','fullfill'),
('O4866','c0004','20-05-04','s0002','P','N','22-05-02','cancel'),
('O19008','c0005','24-05-04','s0004','F','N','26-07-02','process');

create table sale_Detail(
  order_no varchar(10),
  Product_no varchar(10),
  Quentyorder int,
  Qtydisp int,
  productRate int,
  foreign key (order_no) references saleorder (orderno),
  foreign key (Product_no) references product_master (productNo)
);

insert into sale_Detail values
('O19001','p0345',4,4,525),
('O19001','p07865',2,1,8400),
('O19001','p06734',2,1,5250),
('O19002','p0345',10,0,525),
('O46865','p07868',3,3,150),
('O46865','p07885',3,1,5250),
('O46865','p0345',10,10,525),
('O46865','p0345',4,4,1050),
('O19003','p07965',2,2,1050),
('O19003','p06734',1,1,12000),
('O4866','p07965',1,0,8400),
('O4866','p07975',1,0,1050),
('O19008','p0345',10,5,525),
('O19008','p07975',5,3,1050);
