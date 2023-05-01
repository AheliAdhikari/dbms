create table DEPT(
     DEPTNO NUMBER(5),
     DNAME VARCHAR2(20),
     LOC VARCHAR2(20));
 
   create table EMP(
     EMPNO NUMBER(5),
     ENAME VARCHAR2(20),
     JOB char(30),
     MGR NUMBER(5),
     HIREDATE DATE,
     SAL NUMBER(10),
     COMM NUMBER(10),
     DEPTNO NUMBER(5)
    );