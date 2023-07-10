use aj;
create table demo(Name varchar(10),age int);
insert into demo values("Akash",20),("Akash",20),("Bala",21),("Chandru",22),("Dinesh",23),("Elango",24);
select * from demo;

select distinct * from demo;
-- distinct which ignores duplicates 

select * from demo limit 4;
-- limit which displays the given number of records 

select * from demo limit 4 offset 2;
-- offset which ignores the given number of records

