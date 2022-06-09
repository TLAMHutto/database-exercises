use employees;
select * from employees where hire_date in ( select hire_date from employees where emp_no = '101010');
select title from titles where emp_no in (select emp_no from employees where first_name = 'Aamod');
select dept_name from departments where dept_no in( select dept_no from dept_manager where year(to_date) = 9999 and emp_no in(select emp_no from employees where gender = 'f'));
