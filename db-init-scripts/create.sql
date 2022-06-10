CREATE TABLE logs (log_id int, log TEXT);

INSERT INTO logs (log_id, log)
SELECT i, md5(random()::text)
FROM generate_series(0, 10000) AS t(i)

