USE `UniversityDB`;
SET SQL_SAFE_UPDATES = 0;
-- Step 2: Update the Email for Bob Johnson
DELETE FROM `Students`
WHERE `FirstName` = 'Bob' AND `LastName` = 'Johnson';  -- More robust WHERE clause
SET SQL_SAFE_UPDATES = 1;
SELECT * FROM Students WHERE FirstName ='Bob' AND `LastName` = 'Johnson';

