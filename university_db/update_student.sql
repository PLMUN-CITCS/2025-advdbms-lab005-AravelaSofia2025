USE `UniversityDB`;
SET SQL_SAFE_UPDATES = 0;
-- Step 2: Update the Email for Bob Johnson
UPDATE `Students`
SET `Email` = 'bob.j@example.com'
WHERE `FirstName` = 'Bob' AND `LastName` = 'Johnson';  -- More robust WHERE clause
COMMIT;
SET SQL_SAFE_UPDATES = 1;
SELECT * FROM Students WHERE `FirstName` = 'Bob' AND `LastName` = 'Johnson';
-- Alternative using StudentID (preferred if you know the ID):
-- UPDATE `Students`
-- SET `Email` = 'bob.j@example.com'
-- WHERE `StudentID` = 2;  -- Replace 2 with Bob's actual StudentID
