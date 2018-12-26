SELECT teams.name, statistics.tactics
FROM teams
    INNER JOIN statistics ON teams.id = statistics.team_id
-- GROUP BY teams.name
-- HAVING count(teams.name) > 1
ORDER BY teams.name
;