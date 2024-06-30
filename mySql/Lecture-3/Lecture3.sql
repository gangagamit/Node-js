--filter data

select * from productmaster where quentyonhand = 100;
select * from productmaster where description = 'cottont jeans';

select * from productmaster where sellprice > 350;
select * from productmaster where sellprice < 350;


update productmaster set description = 'Tops' where  description = 'T-shirts';

update productmaster set recordvl = 20 where description = 'skirts';