SELECT sum(statistics.attempts_on_goal), matches.stage_name
FROM matches
    INNER JOIN statistics ON statistics.match_id = matches.id
    INNER JOIN teams ON teams.id = statistics.team_id
WHERE teams.name = 'England'
GROUP BY matches.stage_name
ORDER BY sum;