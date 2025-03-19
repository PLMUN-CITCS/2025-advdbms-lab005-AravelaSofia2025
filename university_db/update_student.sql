USE `UniversityDB`;
SET SQL_SAFE_UPDATES = 0;
-- Step 2: Update the Email for Bob Johnson
UPDATE `Students`
SET `Email` = 'bob.j@example.com'
WHERE `FirstName` = 'Bob' AND `LastName` = 'Johnson';
SELECT * FROM Students WHERE `FirstName` = 'Bob' AND `LastName` = 'Johnson';
SET SQL_SAFE_UPDATES = 1;
