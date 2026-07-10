-- GROUP BY (new updated file)

SELECT *
FROM parks_and_recreation.employee_demographics;

SELECT gender , AVG(age), MAX(age), MIN(age)
FROM parks_and_recreation.employee_demographics
GROUP BY gender
;

SELECT occupation, salary
FROM parks_and_recreation.employee_salary
GROUP BY occupation, salary
;

-- ORDER BY (corrected)

SELECT *
FROM parks_and_recreation.employee_demographics
ORDER BY gender, age  
;

SELECT *
FROM parks_and_recreation.employee_demographics
ORDER BY 5, 4 
;

-- GROUP BY and ORDER BY

select * from parks_and_recreation.employee_demographics
group by occupation, salary
order by 5, 4
;
