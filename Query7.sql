SELECT employees.emp_no, employees.first_name, 
employees.last_name, dept_emp.emp_no, dept_emp.dept_no,
departments.dept_no, departments.dept_name
FROM employees
INNER JOIN dept_emp ON
employees.emp_no=dept_emp.emp_no
INNER JOIN departments ON
dept_emp.dept_no=departments.dept_no
WHERE departments.dept_name='Sales' OR departments.dept_name='Development';
