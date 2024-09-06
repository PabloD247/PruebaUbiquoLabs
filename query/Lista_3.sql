SELECT h.name AS superhero_name, a.name AS alignment, g.name AS gender
FROM hero_information h
JOIN gender g ON h.gender_id = g.gender_id
JOIN alignment a ON h.alignment_id = a.alignment_id;