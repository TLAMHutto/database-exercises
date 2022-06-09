use employees;
select distinct title from titles;
select first_name, last_name from employees where last_name like '%e%' group by last_name;
select  count(last_name), last_name from employees where last_name not like '%qu%' group by last_name;
select gender, count(gender) from employees where first_name = 'Irena' or first_name = 'Vidya' or first_name = 'Maya' group by gender;