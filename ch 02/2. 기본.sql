select * from departments;

select first_name, last_name 
from employees 
where emp_no=10944;

select first_name, gender, hire_date 
from employees;

select concat(first_name, ' ', last_name) as �̸�,
		gender ����, 
		hire_date �Ի��� 
from employees;

select distinct(title) ���� 
from titles;

select concat(first_name, ' ', last_name) as �̸�,
		gender ����, 
		hire_date �Ի��� 
 from employees
 order by hire_date desc;

 select emp_no, salary, from_date
 from salaries
 where to_char(from_date, 'yyyy-mm-dd') like '2001%'
 order by salary desc;

 select concat(first_name, ' ', last_name) as �̸�,
		gender ����, 
		hire_date �Ի��� 
 from employees
 where to_char(hire_date, 'yyyy-mm-dd') < '1991-01-01'
 and gender='F';
 
 select emp_no, dept_no 
 from dept_emp
 where dept_no in ('d005', 'd009');
 

