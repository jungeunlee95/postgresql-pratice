-- outter join

insert into department values(default, '�ѹ���');
insert into department values(default, '������');
insert into department values(default, '�λ���');
insert into department values(default, '������');

select * from department;

insert into employee values(default, '�Ѹ�', 1);
insert into employee values(default, '������', 2);
insert into employee values(default, '��ġ', 3);
insert into employee values(default, '�浿', null);

select * from employee;


-- join ~ on (inner join)
select *
  from employee a
  join department b
    on a.department_no = b.no;

-- left join (outter join)
   select a.name, coalesce(b.dept_name, '����')
     from employee a
left join department b
       on a.department_no = b.no;
    
-- right join (outter join)
	select coalesce(a.name, '����'), b.dept_name
      from employee a
right join department b
        on a.department_no = b.no;


-- full join (outter join, mysql/mariadb ���� ����)
--	select a.name, b.name
--      from employee a
--  full join department b
--        on a.department_no = b.no;