SELECT e.emp_id, e.fname, e.lname
FROM (SELECT emp_id, fname, lname, start_date, title
      FROM employee) e;