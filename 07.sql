SELECT teams.name
FROM teams
    INNER JOIN statistics ON teams.id = statistics.team_id
GROUP BY teams.name
HAVING count(DISTINCT statistics.tactics) > 1
ORDER BY teams.name
;