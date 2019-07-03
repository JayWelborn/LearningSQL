SELECT emp_id,
  'ACTIVE',
  emp_id * 3.1415926,
  UPPER(lname)
FROM employee;

SELECT emp_id, 'ACTIVE' status, emp_id * 4, UPPER(lname) last_name_upper
FROM employee;