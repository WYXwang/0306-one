
#1
select *
from scott.emp
where DEPTNO = 30;
#2
select *
from scott.emp
where job = 'clerk';
#3
select *
from scott.emp
where SAL > COMM;
#4
select *
from scott.emp
where COMM > sal * 0.3;
#5
select *
from scott.emp
where job = 'manager' and DEPTNO = 10
   or job = 'clerk' and DEPTNO = 20;
#6
select *
from scott.emp
where job = 'manager' and DEPTNO = 10 and job = 'clerk' and DEPTNO = 20
   or JOB != 'manager' and JOB != 'clerk' and sal + ifnull(COMM, 0);
#7
select *
from scott.emp
where COMM > 0;
#8
select *
from scott.emp
where COMM < 100 or COMM=null;
#9
select *
from scott.emp
where COMM > 0;
