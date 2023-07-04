create database homework;

CREATE TABLE Employee (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(50),
  age INT,
  department VARCHAR(50)
);

INSERT INTO Employee (name, age, department) VALUES
  ('Preet patel', 30, 'Sales'),
  ('vipul patel', 28, 'Marketing'),
  ('divyesh patel', 35, 'IT'),
  ('sagar patel', 32, 'HR'),
  ('jay patel', 27, 'Finance'),
  ('ketan patel', 29, 'Operations');

DESCRIBE Employee;

SELECT * FROM Employee;

UPDATE Employee SET department = 'New Department' WHERE id = 3;

DELETE FROM Employee WHERE id = 4;

SELECT COUNT(*) AS record_count FROM Employee;

DELETE FROM Employee;

DROP TABLE Employee;

SELECT * FROM Employee WHERE age > 30 OR department = 'Finance';
SELECT * FROM Employee WHERE age > 25 AND department = 'IT';


SELECT * FROM Employee ORDER BY age DESC;
SELECT * FROM Employee ORDER BY department ASC, name ASC;









