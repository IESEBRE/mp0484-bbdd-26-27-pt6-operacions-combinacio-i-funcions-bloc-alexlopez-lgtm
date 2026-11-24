SELECT max(salary) AS "salary"
 FROM EMPLOYEES
 UNION ALL
 SELECT min(salary) AS "salary"
 FROM EMPLOYEES
 UNION ALL
 SELECT avg(salary) AS "salary"
 FROM EMPLOYEES
 UNION ALL
 SELECT sum(salary) AS "salary"
 FROM EMPLOYEES;
