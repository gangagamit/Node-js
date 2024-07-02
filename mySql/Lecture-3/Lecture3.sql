--filter data

select * from productmaster where quentyonhand = 100;
select * from productmaster where description = 'cottont jeans';

select * from productmaster where sellprice > 350;
select * from productmaster where sellprice < 350;

select * from salemaster where city = 'Mumbai';
select * from salemaster where TGTTOGET = 3000;
update salemaster set city = 'Pune' where city = 'Mumbai';

select * from clientmaster where city = 'Mumbai';
update clientmaster set city = 'Mumbai' where city = 'Banglore';
update clientmaster set city = 'Banglore' where clientNo = 'c0005';
update clientmaster set Baldue = 1000 where clientNo = 'c0001';
update clientmaster set city = 'Banglore' where clientNo = 'c0004';
update clientmaster set city = 'Mumbai' where clientNo = 'c0005';
update clientmaster set city = 'Banglore' where clientNo = 'c0005';

delete from clientmaster where clientNo = 'c0002';

update productmaster set description = 'Tops' where  description = 'T-shirts';

update productmaster set recordvl = 20 where description = 'skirts';

update productmaster set costprice = 950 where description = 'trousers';
