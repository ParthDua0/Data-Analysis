-- name of dataset parks_and_recreation
-- name of table employee_demographics
-- tip :- can use alias in place of writing the whole name everytime
select * 
from parks_and_recreation.employee_demographics demo;

select first_name, last_name, birth_date, age, age+10, (age+10)*10
from parks_and_recreation.employee_demographics demo;

SELECT distinct gender
FROM parks_and_recreation.employee_demographics;

SELECT DISTINCT first_name,gender
FROM parks_and_recreation.employee_demographics;

SELECT count(*) FROM park_and_recreation.employee_demographics
group by gender;
