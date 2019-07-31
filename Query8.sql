SELECT employees.last_name, COUNT (*) AS ecount FROM employees 
GROUP BY employees.last_name
ORDER BY ecount desc;

