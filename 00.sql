SELECT sum(capacity) as capacity_total
FROM stadiums
GROUP BY city;