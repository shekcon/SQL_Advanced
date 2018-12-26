SELECT events.match_id as id, teams.name
FROM events
    INNER JOIN persons ON persons.id = events.person_id
    INNER JOIN teams ON teams.id = persons.team_id
WHERE events.kind = 'substitution-in'
GROUP BY events.match_id, teams.name
HAVING count(*) = 4
ORDER BY events.match_id, teams.name
;