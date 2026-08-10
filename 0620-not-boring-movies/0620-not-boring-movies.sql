# Write your MySQL query statement below
SELECT * from cinema 
where MOD(id, 2) <> 0 AND description != "boring"
Order BY rating DESC;
