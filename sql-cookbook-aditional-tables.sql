GO
    USE [SQL_COOKBOOK]
GO

insert into 
    emp (empno,ename,job,mgr,hiredate,sal,comm,deptno)
select 
    1111,'YODA','JEDI',null,hiredate,sal,comm,null
from 
    dbo.emp as e
where 
    e.ename = 'KING'