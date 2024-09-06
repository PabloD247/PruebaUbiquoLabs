SELECT h.name AS superhero_name, p.publisher_name AS publisher,
    h.eye_color AS eye_color
FROM hero_information h
JOIN publisher p ON h.publisher_id = p.publisher_id
WHERE 
    h.eye_color IN (
        SELECT eye_color
        FROM hero_information
        GROUP BY eye_color
        HAVING COUNT(*) = 1
    );