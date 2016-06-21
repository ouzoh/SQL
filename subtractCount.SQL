select t1.cnt - t2.cnt
from (select count(*) as cnt from tab1) as t1
  cross join (select count(*) as cnt from tab2) as t2
