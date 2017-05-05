# postgreSQL
SELECT pg_stat_get_backend_pid(s.backendid) AS procpid, 
pg_stat_get_backend_activity(s.backendid) AS current_query FROM (SELECT 
pg_stat_get_backend_idset() AS backendid) s;FFFFFFFFDDDD
