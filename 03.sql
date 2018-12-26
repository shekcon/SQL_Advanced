SELECT count(matches.stadium_id), stadiums.name
FROM matches
    INNER JOIN stadiums ON stadiums.id = matches.stadium_id
GROUP BY stadiums.name
HAVING count(matches.stadium_id) > 5
ORDER BY stadiums.name;