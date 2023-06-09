USE employees_db

-- List the first 10 distinct last name sorted in descending order. Your result should look like this:

SELECT DISTINCT last_name FROM employees
ORDER BY last_name DESC
LIMIT 10;

-- Create a query to get the top 5 salaries and display just the employees number from the salaries table.

SELECT emp_no FROM salaries
ORDER BY salary DESC
LIMIT 5;

-- Update the previous query to find the tenth page of results.

SELECT emp_no FROM salaries
ORDER BY salary DESC
LIMIT 5 OFFSET 45;
