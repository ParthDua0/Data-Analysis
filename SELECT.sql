-- name of dataset parks_and_recreation
-- name of table employee_demographics
-- tip :- can use alias in place of writing the whole name everytime
select * 
from parks_and_recreation.employee_demographics demo;

select first_name, last_name, birth_date, age, age+10 as age_10_added, (age+10)*10 as age_10_added_times_10
from parks_and_recreation.employee_demographics demo;

select distinct gender
from parks_and_recreation.employee_demographics;

select distinct first_name,gender
from parks_and_recreation.employee_demographics;

select count(*) from park_and_recreation.employee_demographics
group by gender;
