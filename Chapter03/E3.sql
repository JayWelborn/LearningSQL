SELECT DISTINCT account.open_emp_id, employee.lname, employee.fname
FROM account LEFT JOIN employee
  ON account.open_emp_id = employee.emp_id;