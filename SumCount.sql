#Sum the number of rows of two different tables
SELECT SUM(1) FROM
(
SELECT 1 FROM TABLE1 UNION ALL
SELECT 1 FROM TABLE2 UNION ALL
)
