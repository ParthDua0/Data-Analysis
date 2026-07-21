-- HAVING VS WHERE

select gender, AVG(age)
from parks_and_recreation.employee_demographics
group by gender
having AVG(age)>40;

select occupation, AVG(salary)
FROM parks_and_recreation.employee_salary
WHERE occupation LIKE '%manager%' -- before groupby
GROUP BY occupation    -- group by
HAVING AVG(salary) > 70000   -- after group by
;
