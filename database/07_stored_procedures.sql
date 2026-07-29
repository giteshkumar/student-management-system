USE student_management_system;


-- Procedure to get student details

DELIMITER //

CREATE PROCEDURE GetStudentDetails(IN id INT)
BEGIN

    SELECT 
        s.student_id,
        s.first_name,
        s.last_name,
        c.course_name,
        e.marks
    FROM Students s
    JOIN Enrollment e
    ON s.student_id = e.student_id
    JOIN Courses c
    ON e.course_id = c.course_id
    WHERE s.student_id = id;

END //

DELIMITER ;


-- Execute Procedure

CALL GetStudentDetails(1);
