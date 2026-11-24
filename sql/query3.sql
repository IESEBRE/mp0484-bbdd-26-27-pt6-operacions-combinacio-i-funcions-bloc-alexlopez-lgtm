SELECT department_id AS departament, manager_id as cap
  FROM DEPARTMENTS
  INTERSECT
  SELECT department_id, manager_id
  FROM EMPLOYEES;
