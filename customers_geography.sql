use project;


select * from customers_new;

select * from geography;

select c.CustomerId, c.CustomerName, c.Email, c.Gender, c.Age, g.Country, g.City,
case 
	when c.Age<25 then 'Young'
    when c.Age between 25 and 50 then 'Middle Aged'
    else 'Senior'
    end as PersonType
from customers c 
left join geography g
on c.GeographyID= g.GeographyID;

select * from customers;




