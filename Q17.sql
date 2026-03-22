-- Q17: Show unique birth years from patients
--      and order them by ascending

SELECT DISTINCT(YEAR(birth_date)) AS birth_year
FROM patients
ORDER BY birth_date ASC;

-- Result: Unique years starting from 1918