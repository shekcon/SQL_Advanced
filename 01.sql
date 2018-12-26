SELECT city
FROM stadiums
GROUP BY city
HAVING
count(city) > 1
ORDER BY city
;
