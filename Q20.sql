-- Q20: Show patient_id, first_name, last_name from patients
--      whose diagnosis is 'Dementia'.
--      Primary diagnosis is stored in the admissions table.

SELECT p.patient_id, first_name, last_name
FROM patients p
JOIN admissions a
ON p.patient_id = a.patient_id
WHERE a.diagnosis = 'Dementia';

-- Result: Miranda Delacour, David Bustamonte etc.