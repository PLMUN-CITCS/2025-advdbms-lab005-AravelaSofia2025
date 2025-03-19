USE `UniversityDB`;
SET SQL_SAFE_UPDATES = 0;
-- Step 3: Delete the record for Charlie Lee
DELETE FROM `Students`
WHERE `FirstName` = 'Charlie' AND `LastName` = 'Lee'; -- More robust WHERE clause

SELECT StudentID, FirstName, LastName FROM Students ORDER BY StudentID;
SET SQL_SAFE_UPDATES = 1;
SELECT * FROM Students;
