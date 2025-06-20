SELECT city, COUNT(*) AS places_in_city
FROM location
GROUP BY city;

