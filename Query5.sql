SELECT employees.emp_no, employees.first_name, employees.last_name
FROM employees
WHERE employees.first_name = 'Hercules' AND left(employees.last_name,1)='B';