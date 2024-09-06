SELECT p.publisher_name AS publisher, AVG(h.height) AS average_height
FROM hero_information h
JOIN publisher p ON h.publisher_id = p.publisher_id
WHERE h.height IS NOT NULL
GROUP BY p.publisher_name;