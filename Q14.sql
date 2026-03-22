-- Q14: Based on the cities that our patients live in,
--      show unique cities that are in province_id 'NS'

SELECT DISTINCT(city) AS unique_cities
FROM patients
WHERE province_id = 'NS';

-- Result: 3 unique cities (Port Hawkesbury, Halifax, Inverness)