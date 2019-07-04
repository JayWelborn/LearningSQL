SELECT e.emp_id, e.fname, e.lname
FROM employee e INNER JOIN employee m
  ON e.superior_emp_id = m.emp_id
  AND e.assigned_branch_id != m.assigned_branch_id;
