-- Q05: Update the patients table for the allergies column.
--      If the patient's allergies is null then replace it with 'NKA'
--      (NKA = No Known Allergies)

UPDATE patients
SET allergies = 'NKA'
WHERE allergies IS NULL;

-- Rows modified: 2059