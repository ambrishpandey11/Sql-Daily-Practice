-- Q08: Show how many patients have a birth_date
--      with 2010 as the birth year

-- My solution (LIKE):
SELECT COUNT(birth_date) AS total_patients
FROM patients
WHERE birth_date LIKE '%2010%';

-- Alternative 1 (YEAR function - cleanest):
SELECT COUNT(*) AS total_patients
FROM patients
WHERE YEAR(birth_date) = 2010;

-- Alternative 2 (date range):
SELECT COUNT(first_name) AS total_patients
FROM patients
WHERE birth_date >= '2010-01-01' AND birth_date <= '2010-12-31';

-- Alternative 3 (BETWEEN):
SELECT COUNT(first_name) AS total_patients
FROM patients
WHERE birth_date BETWEEN '2010-01-01' AND '2010-12-31';

-- Result: 55 patients