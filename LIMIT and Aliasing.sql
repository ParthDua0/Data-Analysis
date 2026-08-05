-- LIMIT

select * from parks_and_recreation.employee_demographics
order by age desc
limit 3,2;

-- Aliasing

select gender, AVG(age) from parks_and_recreation.employee_demographics
group by gender
having AVG(age) > 40;

select gender, AVG(age) as avg_age from parks_and_recreation.employee_demographics
group by gender
having avg_age > 40;

select gender, AVG(age) avg_age from parks_and_recreation.employee_demographics
group by gender
having avg_age > 40;

--learning offset in sql with  multiple examples
select * from parks_and_recreation.employee_demographics
order by age desc
limit 3 OFFSET 2;

select * from parks_andrecreation.employee_demographics
group by age
order by age
having age > 18
limit 50;

select * from parks_and_receation.employee_demographics
order by age descc
limit 6 OFFSET 5:
