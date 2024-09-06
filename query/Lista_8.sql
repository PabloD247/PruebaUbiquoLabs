SELECT a.name AS alignment, g.name AS gender,
    COUNT(*) AS superhero_count
FROM hero_information h
JOIN gender g ON h.gender_id = g.gender_id
JOIN alignment a ON h.alignment_id = a.alignment_id
GROUP BY a.name, g.name
HAVING COUNT(*) >= 10