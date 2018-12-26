SELECT matches.id as match_id, sum(audiences.audience) as total_audience
FROM matches
    INNER JOIN audiences ON audiences.match_id = matches.id
WHERE matches.stage_name = 'Quarter-finals'
GROUP BY matches.id
ORDER BY sum(audiences.audience)
;