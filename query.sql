
select t1.emp_no as Id_empleado,t1.first_name as Nombre,t1.last_name as Apellido,t1.gender as Genero,
t2.salary as Sueldo 
from employees t1,salaries t2
where t1.emp_no=t2.emp_no;

select * from employees
where hire_date like '%1986';
select t1.emp_no as Id_empleado,t1.first_name as Nombre,t1.last_name as Apellido,t1.gender as Genero,
t2.salary as Sueldo 
from employees t1,salaries t2
where t1.emp_no=t2.emp_no;

select * from employees
where hire_date like '%1986';

SELECT 	t1.emp_no,t2.dept_name,t3.first_name,t3.last_name,t3.hire_date
from dept_manager t1,id_dept t2,employees t3
where t1.dept_no=t2.dept_no
and t1.emp_no=t3.emp_no
and t1.emp_no not in ('emp_no');

select t1.emp_no,t1.last_name,t1.first_name,t2.dept_no,t3.dept_name
from employees t1,dept_emp t2,id_dept t3
where t1.emp_no=t2.emp_no
and t2.dept_no=t3.dept_no;

SELECT * FROM EMPLOYEES
WHERE FIRST_NAME in ('Hercules') AND LAST_NAME LIKE 'B%';


select t1.dept_name,t2.emp_no,t3.first_name,t3.last_name
from id_dept t1, dept_emp t2,employees t3
where t1.dept_no=t2.dept_no
and t2.emp_no=t3.emp_no
and t1.dept_name in ('Sales');
