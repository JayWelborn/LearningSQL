SELECT txn_id, txn_date, account_id, txn_type_cd, amount
FROM transaction
WHERE
  txn_date < '2005-02-26' AND (txn_type_cd = 'DBT' OR amount > 100);

# returns rows 1, 2, 3, 5, 6, 7