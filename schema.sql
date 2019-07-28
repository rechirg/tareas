drop table dept_manager;

CREATE TABLE dept_manager
(
  dept_no character varying(50),
  emp_no character varying(50),
  from_date character varying(50),
  to_date character varying(50)
  );
  
  

  COPY dept_manager FROM 'C:\bootcamo\dept_manager.csv' DELIMITERS ',' CSV;
  
    select * from dept_manager;

/*drop table persons;*/

CREATE TABLE dept_emp
(
  emp_no character varying(50),
  dept_no character varying(50),
  from_date character varying(50),
  to_date character varying(50)
  );
  
  
/**delete  from dept_manager where dept_no is not null;**/

		  COPY dept_emp FROM 'C:\bootcamo\dept_emp.csv' DELIMITERS ',' CSV;

			select * from dept_emp;
