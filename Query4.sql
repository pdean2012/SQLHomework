SELECT employees.emp_no, employees.first_name, employees.last_name, dept_emp.emp_no, dept_emp.dept_no
FROM employees
INNER JOIN dept_emp ON
employees.emp_no=dept_emp.emp_no;