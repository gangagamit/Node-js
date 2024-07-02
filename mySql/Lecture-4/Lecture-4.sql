-- firstname,lastname,age,city,maths,eng,Gujrati

create table students(firstname varchar(30),lastname varchar(30),age int,city varchar(30),maths int,english int,Gujrati int);

insert into students(firstname,lastname,age,city,maths,english,Gujrati) values ('rohan','patel',25,'surat',98,95,97);

insert into students values('Ajay','patel',26,'vadodra',95,75,69),
('Hina','chaudhari',27,'Gandhinagar',87,95,78),
('Ganga','Gamit',26,'surat',85,95,75),
('rohan','chaudhari',28,'mahesana',74,85,69),
('Sagar','Gamit',28,'Uchchhal',79,98,95),
('Mamta','patel',25,'Gandhinagar',98,85,96),
('Hitesh','Mavchi',28,'Uchchhal',95,75,98),
('Ram','patel',29,'mahesana',85,95,74),
('Neema','chaudhari',26,'Ahmedabad',95,85,96);

select * from students;
--AND oprator
select * from students where maths > 70 and city = 'surat';

--OR oparator
select * from students where Gujrati >70 or city = 'Gandhinagar';

select * from students where Gujrati = 40 or city = 'surat';

--BETWEEN 
select * from students where maths between 70 and 90;

select * from students where english between 70 and 80;

--IN

select * from students where city in ('surat','Gandhinagar');

--NOT IN
select * from students where city not in ('surat','Gandhinagar');