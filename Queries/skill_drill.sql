-- SKILL DRILL: Employee numbers, Employee first name, Employee last name, Employee department name for Sales Area
SELECT ri.emp_no, ri.first_name, ri.last_name, d.dept_name
FROM retirement_info as ri
INNER JOIN dept_emp as de
ON ri.emp_no = de.emp_no
INNER JOIN departments as d
ON de.dept_no = d.dept_no
WHERE d.dept_name = 'Sales'
ORDER BY emp_no ASC;

-- SKILL DRILL: Employee numbers, Employee first name, Employee last name, Employee department name for Sales and Developments Areas
SELECT ri.emp_no, ri.first_name, ri.last_name, d.dept_name
FROM retirement_info as ri
INNER JOIN dept_emp as de
ON ri.emp_no = de.emp_no
INNER JOIN departments as d
ON de.dept_no = d.dept_no
WHERE d.dept_name IN ('Sales', 'Development')
ORDER BY emp_no ASC;

SELECT * FROM retirement_info;