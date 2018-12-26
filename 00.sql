SELECT sum(capacity) as capacity_total, city
FROM stadiums
GROUP BY city;