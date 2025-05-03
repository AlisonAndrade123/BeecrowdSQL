SELECT CONCAT('Approved: ', students.name), students.grade
FROM students
WHERE grade >= 7
ORDER BY grade DESC;