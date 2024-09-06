SELECT h.name AS superhero_name, p.publisher_name AS publisher
FROM hero_information h
JOIN publisher p ON h.publisher_id = p.publisher_id
WHERE h.eye_color IS NULL;