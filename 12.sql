SELECT count(first_name), first_name, last_name
FROM persons
GROUP BY first_name, last_name
HAVING count(first_name) > 1
ORDER BY count, first_name DESC;