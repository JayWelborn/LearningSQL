SELECT employee.emp_id, employee.fname,
  employee.lname, department.name dept_name
FROM employee INNER JOIN department
  ON employee.dept_id = department.dept_id;