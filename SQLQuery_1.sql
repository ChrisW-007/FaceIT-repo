SELECT match_id, created_at, membership, COUNT(*)
FROM dbo.Sqlq1
WHERE created_at LIKE '%2018%' AND membership LIKE '%premium%'
GROUP BY match_id, created_at, membership


SELECT (user_id)
FROM dbo.Sqlq1
WHERE faction = winner
