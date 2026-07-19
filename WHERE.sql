select *
from parks_and_recreation.employee_salary
where first_name = 'Leslie'
;

select *
from parks_and_recreation.employee_salary
where salary > 50000
and not dept_id = 1
;

select * from parks_and_recreation.employee_salary
where salary between 5000 and 15000
and dept_id = 1;

select *
from parks_and_recreation.employee_demographics
where (first_name = 'Leslie' and age = 44) or age > 50
;

-- LIKE
-- %(anything) and _ (a specific value)

select *
from parks_and_recreation.employee_salary
where first_name like 'a%'
;

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE first_name LIKE 'a___%'
;

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE birth_date LIKE '1989%'
;

select * from parks_and_recreation.employee_demographics
where birth_date between '1987' and '1989';
