SELECT COUNT(patient_id)  As patient_count FROM patients;
SELECT ROUND(AVG(satisfaction),0) AS AVG_SATISFACTION FROM patients;
SELECT MIN(age) AS MIN_AGE, MAX(age) AS MAX_AGE
FROM patients;

SELECT 
SUM(patients_admitted) AS PATIENT_ADMSN_COUNT,
SUM(patients_refused) AS PATIENT_RFSD_COUNT,
ROUND(AVG(patient_satisfaction),2) AS AVG_SATISFACTION
FROM services_weekly;


select  age from patients group by age order by age;
select distinct(age) from patients order by age;