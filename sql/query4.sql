SELECT employee_id AS empleat
  FROM EMPLOYEES
  MINUS
  SELECT employee_id
  FROM job_history;
