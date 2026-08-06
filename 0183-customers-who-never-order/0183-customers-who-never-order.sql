# Write your MySQL query statement below
SELECT c.name as Customers 
FROM Customers c 
LEFT JOIN ORDERS o 
ON c.id = o.customerid WHERE o.customerid is NULL