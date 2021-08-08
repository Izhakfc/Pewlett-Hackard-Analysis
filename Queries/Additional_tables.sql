-- Additional tables:
-- Query to obtain the number of employees that are in mentorship_elegibility table
SELECT COUNT(emp_no) 
FROM mentorship_eligibilty;

-- Query to obtain the number of employees in each area
SELECT COUNT(emp_no), title 
FROM mentorship_eligibilty
GROUP BY title
ORDER BY Count(emp_no) DESC;
