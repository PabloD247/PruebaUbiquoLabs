SELECT h.name AS superhero_name, p.publisher_name AS publisher,
h.weight AS weight
FROM hero_information h
JOIN publisher p ON h.publisher_id = p.publisher_id
WHERE h.weight > 100 AND h.race IS NULL;

