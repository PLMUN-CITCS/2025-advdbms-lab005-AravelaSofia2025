USE UniversityDB;
SET SQL_SAFE_UPDATES = 0;
-- Update Bob Johnson's email
UPDATE Students
SET Email = 'bob.j@example.com'
WHERE FirstName = 'Bob' AND LastName = 'Johnson';

SELECT * FROM Students WHERE FirstName='Bob' AND LastName='Johnson';
