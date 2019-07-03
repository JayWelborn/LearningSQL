SELECT *
FROM customer c JOIN individual i
  ON c.cust_id = i.cust_id
WHERE
  (c.cust_type_cd != 'B' OR c.cust_type_cd = NULL)
  AND
  i.lname LIKE '_a%e%';
