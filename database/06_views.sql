USE student_management_system;

-- View: Student Course Details

CREATE VIEW Student_Course_View AS
SELECT
    s.student_id,
    CONCAT(s.first_name,' ',s.last_name) AS student_name,
    c.course_name,
    e.marks
FROM Students s
JOIN Enrollment e
ON s.student_id = e.student_id
JOIN Courses c
ON e.course_id = c.course_id;


-- Display View

SELECT * FROM Student_Course_View;
