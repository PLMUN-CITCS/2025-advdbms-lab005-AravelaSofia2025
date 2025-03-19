USE UniversityDB;

-- Disable safe updates to allow changes
SET SQL_SAFE_UPDATES = 0;

-- Update Bob Johnson's email using FirstName & LastName
UPDATE Students 
SET Email = 'bob.j@example.com' 
WHERE FirstName = 'Bob' AND LastName = 'Johnson';

-- Alternative: If you know Bob’s StudentID, use it instead
-- UPDATE Students 
-- SET Email = 'bob.j@example.com' 
-- WHERE StudentID = 2; -- Replace with Bob’s actual StudentID

-- Commit changes
COMMIT;

-- Re-enable safe updates
SET SQL_SAFE_UPDATES = 1;

-- Verify update
SELECT StudentID, FirstName, LastName, Email FROM Students WHERE FirstName = 'Bob' AND LastName = 'Johnson';