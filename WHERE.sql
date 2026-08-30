select * from parks_and_recreation.employee_salary
where first_name = 'Leslie';

select * from parks_and_recreation.employee_salary
where salary > 50000
and not dept_id = 1;

select * from parks_and_recreation.employee_salary
where salary between 5000 and 15000
and dept_id = 1;

select * from parks_and_recreation.employee_demographics
where (first_name = 'Leslie' and age = 44) or age > 50;

-- LIKE
-- %(anything) and _ (a specific value)

select * from parks_and_recreation.employee_salary
where first_name like 'a%';

select * from parks_and_recreation.employee_demographics
where first_name like 'a___%';

select * from parks_and_recreation.employee_demographics
where birth_date = '1989';

select * from parks_and_recreation.employee_demographics
where birth_date between 1980 and 1990
and first_name like 'a%';
