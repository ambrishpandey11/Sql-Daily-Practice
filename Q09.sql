-- Q09: Show the first_name, last_name and height of
--      the patient with the greatest height

-- My solution (ORDER BY + LIMIT):
SELECT first_name, last_name, height
FROM patients
ORDER BY height DESC
LIMIT 1;

-- Alternative (Subquery with MAX):
SELECT first_name, last_name, height
FROM patients
WHERE height = (
    SELECT MAX(height)
    FROM patients
);

-- Result: Sam Haruko - 226