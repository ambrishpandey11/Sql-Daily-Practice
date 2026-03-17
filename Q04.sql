-- Q04: Show first name and last name of patients
--      that weight within the range of 100 to 120 (inclusive)

-- My solution:
SELECT first_name, last_name
FROM patients
WHERE weight >= 100 AND weight <= 120;

-- Alternative solution:
-- WHERE weight BETWEEN 100 AND 120;

-- Result: 952 rows returned