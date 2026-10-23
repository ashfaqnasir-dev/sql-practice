-- 1. Filter Data (WHERE)
SELECT * FROM students WHERE age > 10;

-- 2. Search by Name
SELECT * FROM students WHERE name = 'Sham';

-- 3. Count Total Rows
SELECT COUNT(*) AS Total_Students FROM students;

-- 4. Update Data (Change Raju's age)
UPDATE students SET age = 11 WHERE name = 'Raju';

-- 5. Delete Data (Remove Sham)
DELETE FROM students WHERE name = 'Sham';

-- 6. Sort Data (ORDER BY)
SELECT * FROM students ORDER BY name ASC;
