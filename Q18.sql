-- Q18: Show unique first names from the patients table
--      which only occurs once in the list.
--      If two or more people share a name, exclude it.

SELECT first_name
FROM patients
GROUP BY first_name
HAVING COUNT(*) = 1;

-- Result: 319 unique first names