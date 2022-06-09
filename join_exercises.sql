use employees;
SELECT departments.dept_name AS Department_Name,
CONCAT(employees.first_name, ' ', employees.last_name) AS Department_manager
FROM departments
JOIN dept_manager ON dept_manager.dept_no = departments.dept_no
JOIN employees ON employees.emp_no = dept_manager.emp_no
ORDER BY Department_Name;

SELECT departments.dept_name AS Department_Name,
CONCAT(employees.first_name, ' ', employees.last_name) AS Department_manager
FROM departments
JOIN dept_manager ON dept_manager.dept_no = departments.dept_no
JOIN employees ON employees.emp_no = dept_manager.emp_no
and employees.gender = 'F';

SELECT titles.title, COUNT(titles.title) AS Total
FROM titles
JOIN employees ON titles.emp_no = employees.emp_no
JOIN dept_emp ON employees.emp_no = dept_emp.emp_no
JOIN departments ON dept_emp.dept_no = departments.dept_no
  AND departments.dept_name = 'Customer Service'
GROUP BY titles.title;

SELECT departments.dept_name AS Department_Name,
CONCAT(employees.first_name, ' ', employees.last_name) AS Department_Manager,
salaries.salary AS Salary
FROM departments
JOIN dept_manager ON departments.dept_no = dept_manager.dept_no
JOIN employees ON dept_manager.emp_no = employees.emp_no
JOIN salaries ON employees.emp_no = salaries.emp_no;