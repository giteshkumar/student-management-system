SELECT 
s.first_name,
c.course_name,
e.marks
FROM Students s
JOIN Enrollment e
ON s.student_id=e.student_id
JOIN Courses c
ON e.course_id=c.course_id;
