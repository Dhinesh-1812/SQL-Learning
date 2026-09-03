SELECT sal * 12 AS annual_salary 
FROM company_db.emp 
WHERE ename = 'SMITH';
SELECT ename
FROM company_db.emp
WHERE job = 'CLERK';
SELECT sal
FROM emp
WHERE job = 'SALESMAN';
SELECT *
FROM emp
WHERE sal > 2000;
SELECT *
FROM emp
WHERE ename = 'JONES';
SELECT *
FROM emp
WHERE hiredate > '1981-01-01';
SELECT ename, sal, sal * 12 AS annual_salary
FROM emp
WHERE (sal * 12) > 12000;
SELECT empno
FROM emp
WHERE deptno = 30;
SELECT ename, hiredate
FROM emp
WHERE hiredate < '1981-01-01';
SELECT *
FROM emp
WHERE job = 'MANAGER';
SELECT ename, sal
FROM emp
WHERE comm = 1400;
SELECT *
FROM emp
WHERE comm > sal;
SELECT empno
FROM emp
WHERE hiredate < '1987-01-01';
SELECT *
FROM emp
WHERE job = 'ANALYST';
SELECT *
FROM emp
WHERE sal > 2000;
