#Use with care
#Ask for permission
#Query the tables you need to truncate



TRUNCATE TABLE SCHEMANAME.TABLENAME IMMEDIATE;
COMMIT;


#If the commit statement is not used in DB2, you should get an error
#Immediate ensures no rollback and data is not written in memory hence making process efficient
