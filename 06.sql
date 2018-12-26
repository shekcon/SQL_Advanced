SELECT matches.stage_name, avg(matches.home_team_score + matches.away_team_score)
FROM matches
GROUP BY matches.stage_name
ORDER BY matches.stage_name
;