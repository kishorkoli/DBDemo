SELECT 
    s.show_date,
    s.show_time,
    m.title AS movie_title,
    t.theatre_name
FROM 
    Show s
JOIN 
    Movie m ON s.movie_id = m.movie_id
JOIN 
    Theatre t ON s.theatre_id = t.theatre_id
WHERE 
    s.show_date = '2024-10-01' AND t.theatre_id = 1; 
