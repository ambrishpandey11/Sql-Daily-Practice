-- Q13: Show the patient_id and the total number
--      of admissions for patient_id 579

SELECT patient_id, COUNT(*) AS total_admissions
FROM admissions
WHERE patient_id = 579;

-- Result: patient 579 has 2 admissions