--absolute value

  create database AbcFun;
  
  show databases;
  use AbcFun;
create table numbers(
id int primary key,
value int
);

show tables;

insert into numbers(id, value) values (1,10),(5,-2),(3,-4);

select * from numbers;

select id,value,abs(value) as ABS from numbers;

--mod function
create table modFun(
    id int primary key,
,a int
,b int
);

insert into modFun(id,a,b) values (1,5,8),(2,6,7);

select id,a,b,mod(a,b) as remainder from modFun;

--power

CREATE TABLE exponents (
    id INT PRIMARY KEY,
    base DOUBLE,
    exponent DOUBLE
);

INSERT INTO exponents (id, base, exponent) VALUES (1, 2, 3), (2, 4, -2), (3, 9, 0.5);

SELECT id, base, exponent, POWER(base, exponent) AS result FROM exponents;
--round


CREATE TABLE prices (
    id INT PRIMARY KEY,
    price DECIMAL(10, 2)
);

INSERT INTO prices (id, price) VALUES (1, 10.456), (2, 5.789), (3, 2.34);

SELECT id, price, ROUND(price, 1) AS rounded_price FROM prices;

--trunc
CREATE TABLE expenses (
    id INT PRIMARY KEY,
    amount DECIMAL(10, 2)
);

INSERT INTO expenses (id, amount) VALUES (1, 10.456), (2, 5.789), (3, -2.34);

SELECT id, amount, ROUND(amount, 1) AS truncated_amount FROM expenses;

--sin

CREATE TABLE angles (
    id INT PRIMARY KEY,
    radians DOUBLE
);

INSERT INTO angles (id, radians) VALUES (1, 0.7854), (2, 1.0472), (3, 2.0944);

SELECT id, radians, SIN(radians) AS sine_value FROM angles;

--cos
CREATE TABLE anglesCos (
    id INT PRIMARY KEY,
    radians DOUBLE
);

INSERT INTO anglesCos (id, radians) VALUES (1, 0.7854), (2, 1.0472), (3, 2.0944);

SELECT id, radians, COS(radians) AS cosine_value FROM anglesCos;

--tan

CREATE TABLE anglesTan (
    id INT PRIMARY KEY,
    radians DOUBLE
);

INSERT INTO anglesTan (id, radians) VALUES (1, 0.7854), (2, 1.0472), (3, 1.5708);

SELECT id, radians, TAN(radians) AS tangent_value FROM anglesTan;

--asin

CREATE TABLE AsinFun (
    id INT PRIMARY KEY,
    x DOUBLE
);

INSERT INTO AsinFun (id, x) VALUES (1, 0.5), (2, 0.8660254), (3, -0.7071068);

SELECT id, x, ASIN(x) AS arcsine_value FROM AsinFun;

--acos

CREATE TABLE anglesCos (
    id INT PRIMARY KEY,
    cos_value DECIMAL(8,6)
);

INSERT INTO anglesCos (id, cos_value) VALUES
(1, 0.5),
(2, -0.707);

SELECT id, cos_value, ACOS(cos_value) AS arccos_value
FROM anglesCos;
--atan
CREATE TABLE atanFun (
    id INT PRIMARY KEY,
    x DECIMAL(8,6) 
);

INSERT INTO atanFun (id, x) VALUES
(1, 1),
(2, 0),
(3, -0.5);

SELECT id, x, ATAN(x) AS arctan_value
FROM atanFun;

--sinh
--not exist
CREATE TABLE sinhFun (
    id INT PRIMARY KEY,
    x DECIMAL(8,6) 
);

INSERT INTO sinhFun (id, x) VALUES
(1, 1),
(2, 0),
(3, -2);

SELECT id, x, SINH(x) AS sinh_value
FROM sinhFun;

--SQRT ( n )

CREATE TABLE sqrfun (
    id INT PRIMARY KEY,
    value DECIMAL(8,2) 
);

INSERT INTO sqrfun (id, value) VALUES
(1, 89),
(2, 78),
(3, 187924);

SELECT id, value, SQRT(value) AS sqrt_value
FROM sqrfun;

--exp(n)
CREATE TABLE expFun (
    id INT PRIMARY KEY,
    x DECIMAL(9,10) 
);

INSERT INTO expFun (id, x) VALUES
(1, 6),
(2, 87),
(3, -78);

SELECT id, x, EXP(x) AS exp_value
FROM expFun;
--ln

CREATE TABLE lnFun (
    id INT PRIMARY KEY,
    x DECIMAL(8,6) 
);

INSERT INTO lnFun (id, x) VALUES
(1, 1),
(2, 2.71828), 
(3, 5);

SELECT id, x, LN(x) AS ln_value
FROM lnFun;

--log

CREATE TABLE logFun (
    id INT PRIMARY KEY,
    x DECIMAL(8,6),
    base DECIMAL(5,4)
);

INSERT INTO logFun (id, x, base) VALUES
(1, 100, 10),
(2, 8, 2),
(3, 27, 3);

SELECT id, x, base, LOG(base, x) AS log_value
FROM logFun;

--ceil

CREATE TABLE ceilFun (
    id INT PRIMARY KEY,
    x DECIMAL(8,2) 
);

INSERT INTO ceilFun (id, x) VALUES
(1, 5.67),
(2, 10),
(3, -3.14);

SELECT id, x, CEIL(x) AS ceil_value
FROM ceilFun;

--floor

CREATE TABLE floorFun (
    id INT PRIMARY KEY,
    x DECIMAL(8,2) 
);

INSERT INTO floorFun (id, x) VALUES
(1, 5.67),
(2, 10),
(3, -3.14);

SELECT id, x, FLOOR(x) AS floor_value
FROM floorFun;

--sign

CREATE TABLE signFun (
    id INT PRIMARY KEY,
    x DECIMAL(8,2) 
);

INSERT INTO signFun (id, x) VALUES
(1, 5.67),
(2, 0),
(3, -3.14);

SELECT id, x, SIGN(x) AS sign_value
FROM signFun;
--LOWER ( s )
CREATE TABLE lowerFun (
    id INT PRIMARY KEY,
    firstName varchar(20),
    lastName varchar(20)
);

INSER INTO lowerFun (firstName,lastName) VALUES ('HELLO','john');

SELECT id,firstName,lastName,LOWER(firstName) from lowerFun;

--UPPER ( s )

CREATE TABLE upperFun (
    id INT PRIMARY KEY,
    firstName varchar(20),
    lastName varchar(20)
);

INSERT INTO upperFun (id,firstName,lastName) VALUES (1,'HELLO','john');

SELECT id,firstName,lastName,UPPER(firstName) from upperFun;
--CONCAT ( s1, s2 )

CREATE TABLE concatFun (
    id INT PRIMARY KEY,
    firstName varchar(20),
    lastName varchar(20)
);

INSERT INTO concatFun (id,firstName,lastName) VALUES (1,'HELLO','john');

SELECT concat(firstName, ' ',lastName) as "customer_detail" from concatFun;


--LPAD ( s1, n [, s2] )

