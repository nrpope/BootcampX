SELECT name, email, phone
FROM students
WHERE students.github IS NULL
  AND end_date IS NOT NULL;