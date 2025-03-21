USE UniversityDB;

-- Disable safe updates to allow deletion
SET SQL_SAFE_UPDATES = 0;

-- Step 3: Delete the record for Charlie Lee
DELETE FROM Students 
WHERE FirstName = 'Charlie' AND LastName = 'Lee'; -- More robust WHERE clause

-- Commit changes
COMMIT;

-- Re-enable safe updates
SET SQL_SAFE_UPDATES = 1;

-- Verify deletion
SELECT StudentID, FirstName, LastName FROM Students ORDER BY StudentID;

