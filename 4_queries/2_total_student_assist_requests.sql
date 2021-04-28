SELECT COUNT(*) AS total_assists, students.name AS name
FROM assistance_requests
JOIN students ON student_id = students.id
WHERE name = 'Elliot Dickinson'
GROUP BY name