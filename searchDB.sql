--Search the database for a specific column
--Can be modified to like %
SELECT TABSCHEMA,TABNAME FROM SYSCAT.COLUMNS WHERE COLNAME = 'column_name'
WITH UR;

-- 
SELECT * FROM SYSCAT.COLUMNS
WHERE COLNAME LIKE '%column_name%'
AND TYPENAME LIKE '%data_type%'
AND TABSCHEMA LIKE '%schema_name%'
WITH UR;
