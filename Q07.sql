-- Q07: Show first name, last name, and the full province name
--      of each patient. Example: 'Ontario' instead of 'ON'

SELECT first_name, last_name, province_name
FROM patients p
JOIN province_names n
ON p.province_id = n.province_id;

-- Result: 4530 rows returned