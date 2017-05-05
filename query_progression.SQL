# postgreSQL
SELECT pg_stat_get_backend_pid(s.backendid) AS procpid, 
pg_stat_get_backend_activity(s.backendid) AS current_query FROM (SELECT 
pg_stat_get_backend_idset() AS backendid) s;

# source
--https://wiki.postgresql.org/wiki/Query_progress_indication
--https://www.postgresql.org/message-id/200205101556.40047.mallah@trade-india.com
