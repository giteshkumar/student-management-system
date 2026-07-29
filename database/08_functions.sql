USE student_management_system;


DELIMITER //

CREATE FUNCTION CalculateAverageMarks(studentID INT)
RETURNS DECIMAL(5,2)

DETERMINISTIC

BEGIN

DECLARE avg_marks DECIMAL(5,2);


SELECT AVG(marks)
INTO avg_marks
FROM Enrollment
WHERE student_id = studentID;


RETURN avg_marks;

END //

DELIMITER ;


-- Calling Function

SELECT 
student_id,
CalculateAverageMarks(student_id) AS Average_Marks
FROM Students;
