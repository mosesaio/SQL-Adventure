-- Group By
SELECT * 
FROM employee_demographics; 



SELECT GENDER, AVG(AGE), MAX(age), MIN(AGE), COUNT(gender)
FROM employee_demographics
GROUP BY gender
;

SELECT occupation, salary
FROM employee_salary
GROUP BY occupation, salary
;

-- Order By 

SELECT *
FROM employee_demographics
ORDER BY gender, age ;