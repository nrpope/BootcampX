SELECT day, COUNT(assignments.duration) AS total_assignments
FROM assignments
GROUP BY day
ORDER BY day;