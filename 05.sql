SELECT teams.name
FROM teams
    INNER JOIN persons ON persons.team_id = teams.id
WHERE persons.job != 'Coach'
GROUP BY teams.name
ORDER BY age(min(date_of_birth)) - age(max(date_of_birth)) DESC
LIMIT 1
;