-- HAVING VS WHERE

select gender, AVG(age) from parks_and_recreation.employee_demographics
group by gender
having AVG(age)>40; --used after grouping 

select occupation, AVG(salary)from parks_and_recreation.employee_salary
where occupation like '%manager%' -- use before groupby
group by occupation    -- group by
having AVG(salary) > 70000;   -- use after group by
