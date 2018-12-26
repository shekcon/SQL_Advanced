SELECT count(date_of_birth) as count, EXTRACT(MONTH FROM date_of_birth) as month
FROM persons
WHERE date_of_birth IS NOT NULL
GROUP BY month
ORDER BY month;
