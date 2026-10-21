-- LIMIT

select * from parks_and_recreation.employee_demographics
order by age desc
limit 3;

select gender, AVG(age) from parks_and_recreation.employee_demographics
group by gender
having AVG(age) > 40;

select gender, AVG(age) as avg_age from parks_and_recreation.employee_demographics
group by gender
having avg_age > 40;


--Offset
select * from parks_and_recreation.employee_demographics
order by age desc
limit 3; 

select * from parks_and_receation.employee_demographics
order by age desc
limit 6:
