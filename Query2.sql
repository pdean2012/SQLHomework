SELECT employees.emp_no, employees.hire_date
FROM employees
WHERE left(employees.hire_date,4)='1986'