#     Find all the employees with the same hire date as employee 101010 using a subquery.

SELECT emp_no, first_name, last_name, hire_date
FROM employees
WHERE hire_date IN (
    SELECT hire_date FROM employees WHERE emp_no = '101010');

#     Find all the titles held by all employees with the first name Aamod.
#     314 total titles, 6 unique titles

SELECT *
FROM titles
WHERE emp_no IN (
    SELECT emp_no FROM employees WHERE first_name = 'Aamod'
);

#     Find all the current department managers that are female.

SELECT CONCAT(emp_no, ' - ', first_name, ' ', last_name) AS Female_Department_Managers
FROM employees
WHERE gender = 'F'
  AND emp_no IN (
    SELECT emp_no
    FROM dept_manager
    );