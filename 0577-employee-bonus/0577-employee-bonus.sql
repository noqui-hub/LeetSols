# Write your MySQL query statement below
SELECT employee.name, Bonus.bonus FROM Employee LEFT JOIN Bonus ON  employee.empID = bonus.empID where bonus.bonus < 1000 or bonus.bonus IS NULL;

