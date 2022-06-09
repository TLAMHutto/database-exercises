use employees;
select concat(emp_no, ' ', first_name, ' ', last_name) as 'Full Name', birth_date as 'Date or Birth' from employees limit 10;