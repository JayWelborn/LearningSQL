SELECT a.account_id, c.fed_id, p.name
FROM
  (
    SELECT fed_id, cust_id
    FROM customer
    WHERE customer.cust_type_cd = 'I'
  ) c INNER JOIN account a
  ON a.cust_id = c.cust_id
  INNER JOIN product p
  ON a.product_cd = p.product_cd;
