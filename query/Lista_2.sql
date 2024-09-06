SELECT p.publisher_name, COUNT(h.hero_id) AS cantidad_heroes
FROM hero_information h
JOIN publisher p ON h.publisher_id = p.publisher_id
GROUP BY p.publisher_name;