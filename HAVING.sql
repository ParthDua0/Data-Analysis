select gender, AVG(age) from parks_and_recreation.employee_demographics 
group by gender 
having AVG(age)>40; 

select occupation, AVG(salary)from parks_and_recreation.employee_salary
where occupation like '%manager%' 
group by occupation    
having AVG(salary) > 70000;  
