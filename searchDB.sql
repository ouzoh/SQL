--Search the database for a specific column
--Can be modified to like %
SELECT TABSCHEMA,TABNAME FROM SYSCAT.COLUMNS WHERE COLNAME = 'column_name'
WITH UR;
