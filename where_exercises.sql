use employees;
select * from employees where first_name in ('Irene', 'Vidya', 'Maya');
select * from employees where last_name like 'e%';
select * from employees where last_name like '%q%';
select * from employees where first_name in ('Irene', 'Vidya', 'Maya') and gender like '%m%';
#select all employees that last name start or end with 'e'
select * from employees where last_name like 'e%' or last_name like '%e';
select * from employees where last_name like '%q%' and last_name not like '%qu%';
