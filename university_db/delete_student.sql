USE UniversityDB;

-- Disable Safe Update Mode (only if needed)
SET SQL_SAFE_UPDATES = 0;

-- Step 3: Delete the record for Charlie Lee using StudentID (preferred method)
DELETE FROM Students
WHERE StudentID = 3;

-- Alternative method (if StudentID is unknown)
-- DELETE FROM Students
-- WHERE FirstName = 'Charlie' AND LastName = 'Lee';

-- Re-enable Safe Update Mode for security
SET SQL_SAFE_UPDATES = 1;