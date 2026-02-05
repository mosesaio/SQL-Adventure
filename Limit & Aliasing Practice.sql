-- Limit & Aliasing

SELECT * FROM employee_demographics
ORDER BY age DESC
LIMIT 2, 1
;



-- Aliasing 

SELECT gender AS Gender, AVG(age) AS `Average Age`
FROM employee_demographics
GROUP BY gender
HAVING `Average Age` > 40
;