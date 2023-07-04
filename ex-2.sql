
-- Select employees older than 30
SELECT * FROM Employee WHERE age > 30;

-- Select employees in the Sales department
SELECT * FROM Employee WHERE department = 'Sales';

-- Select employees with age between 25 and 35
SELECT * FROM Employee WHERE age >= 25 AND age <= 29;

-- Select employees with age less than or equal to 30 and in the Finance or HR department
SELECT * FROM Employee WHERE age <= 30 AND (department = 'Finance' 
OR department = 'HR');

-- Select employees whose names do not start with 'J'
SELECT * FROM Employee WHERE name NOT LIKE 'J%';

-- Select employees whose names contain 'a' as the second letter
SELECT * FROM Employee WHERE name LIKE '_a%';

-- Select employees whose age is either 25 or 35
SELECT * FROM Employee WHERE age IN (25, 35);

-- Select distinct departments
SELECT DISTINCT department FROM Employee;

-- Count the number of employees
SELECT COUNT(*) AS employee_count FROM Employee;

-- Calculate the average age of employees
SELECT AVG(age) AS average_age FROM Employee;

-- Group employees by department and calculate the number of employees in each department
SELECT department, COUNT(*) AS employee_count FROM 
Employee GROUP BY department;

-- Calculate the total age of employees
SELECT SUM(age) AS total_age FROM Employee;

-- Select all employees whose name starts with 'J'
SELECT * FROM Employee WHERE name LIKE 'J%';

-- Union two queries to combine the results
SELECT name FROM Employee WHERE age < 30
 UNION SELECT name FROM Employee WHERE department = 'IT';
 
 SELECT * FROM Employee;











