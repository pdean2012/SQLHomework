SELECT dept_manager.dept_no,dept_manager.emp_no,dept_manager.from_date,
dept_manager.to_date,departments.dept_no,departments.dept_name,
employees.emp_no, employees.first_name, employees.last_name
FROM dept_manager
INNER JOIN departments ON
dept_manager.dept_no=departments.dept_no
INNER JOIN employees ON
dept_manager.emp_no=employees.emp_no;