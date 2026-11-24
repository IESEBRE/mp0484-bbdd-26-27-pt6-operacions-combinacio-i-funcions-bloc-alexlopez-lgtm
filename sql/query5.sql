SELECT first_name AS nom, last_name AS cognom
  FROM EMPLOYEES
  WHERE MOD (salary/100,2)=0;
