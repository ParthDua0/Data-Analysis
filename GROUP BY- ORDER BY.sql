-- GROUP BY (new updated file)

select *
from parks_and_recreation.employee_demographics;

select gender , AVG(age), MAX(age), MIN(age)
from parks_and_recreation.employee_demographics
group by gender
;

select occupation, salary
from parks_and_recreation.employee_salary
group by occupation, salary
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
