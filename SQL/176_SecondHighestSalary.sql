-- github.com/jbrdge

SELECT Salary as SecondHighestSalary
FROM Employee
ORDER BY Salary DESC
LIMIT 1,1;