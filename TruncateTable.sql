#Use with care
#Ask for permission
#Query the tables you need to truncate


COMMIT;
TRUNCATE TABLE SCHEMANAME.TABLENAME IMMEDIATE;


#If the commit statement is not used in DB2, you should get an error
#Immediate errors that rollback is not possible and data is not written in memory
