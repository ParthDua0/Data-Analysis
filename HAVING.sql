-- HAVING VS WHERE

SELECT gender, AVG(age)
FROM parks_and_recreation.employee_demographics
GROUP BY gender
HAVING AVG(age)>40
;

SELECT occupation, AVG(salary)
FROM parks_and_recreation.employee_salary
WHERE occupation LIKE '%manager%' -- before groupby
GROUP BY occupation    -- group by
HAVING AVG(salary) > 70000   -- after group by
;
