SELECT *
FROM parks_and_recreation.employee_salary
WHERE first_name = 'Leslie'
;

SELECT *
FROM parks_and_recreation.employee_salary
WHERE salary > 50000
AND NOT dept_id = 1
;

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE (first_name = 'Leslie' AND age = 44) OR age > 50
;

-- LIKE
-- %(anything) and _ (a specific value)

SELECT *
FROM parks_and_recreation.employee_salary
WHERE first_name LIKE 'a%'
;

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE first_name LIKE 'a___%'
;

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE birth_date LIKE '1989%'
;