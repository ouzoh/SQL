#How to properly check if a record exists
#source http://stackoverflow.com/questions/4253960/sql-how-to-properly-check-if-a-record-exists [Martin Schapendonk]

select 1
from table
where key = value;

select count(1)
from table
where key = value;
