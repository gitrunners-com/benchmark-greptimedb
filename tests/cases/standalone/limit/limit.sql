SELECT * FROM (SELECT SUM(number) FROM numbers LIMIT 100000000000) LIMIT 0;

EXPLAIN SELECT * FROM (SELECT SUM(number) FROM numbers LIMIT 100000000000) LIMIT 0;

EXPLAIN SELECT * FROM (SELECT SUM(number) FROM numbers LIMIT 100000000000) WHERE 1=0;
