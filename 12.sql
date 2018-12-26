SELECT count(first_name), first_name, last_name
FROM persons
GROUP BY first_name, last_name
ORDER BY count;