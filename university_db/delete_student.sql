USE `UniversityDB`;
SET SQL_SAFE_UPDATES = 0;
-- Step 3: Delete the record for Charlie Lee
DELETE FROM `Students`
WHERE `FirstName` = 'Charlie' AND `LastName` = 'Lee'; -- More robust WHERE clause
COMMIT;
SET SQL_SAFE_UPDATES = 1;


-- Alternative using StudentID (preferred if you know the ID):
-- DELETE FROM `Students`
-- WHERE `StudentID` = 3;  -- Replace 3 with Charlie's actual StudentID
