use customers_database;
select * from customers;

select * from customers
where state = 'delhi' and points > 100;

select customer_id , first_name , monthly_income from customers
where monthly_income between 50000 and 100000;

select * from customers
where first_name  like 'a%';

select * from customers
where city = 'gurugram' or points > 30000;

select  *
 from customers
 where monthly_income = (select max(monthly_income) from customers);
 

  select * from customers
 order by (monthly_income) desc
 limit 1 offset 1;
 
 select * from customers
 where phone is null;
 
 select * from customers
 where sector is not null;
 
 select distinct state from customers;
 
  select * from customers where city = (select distinct city  from  customers);
  
  select * from customers 
  where first_name like '_____';
  
 select first_name , points from customers
 order by points desc
 limit 5;
 
 select * from customers 
 where first_name = '___';
 
 select * from customers 
 where address like '%road%';
 
 select * from customers
 where first_name like '%n';
 
 select * from customers
 order by monthly_income desc;
 
 select * from customers
 where city  != 'mumbai';
 
 select * from customers
 where points > 100 and city in( 'varanasi' ,'kanpur' , 'delhi') ;
 


 

 
 
 
 