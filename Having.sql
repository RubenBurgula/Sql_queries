SELECT state, COUNT(*) AS total
FROM location
GROUP BY state
HAVING total > 1;
