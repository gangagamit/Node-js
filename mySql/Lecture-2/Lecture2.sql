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