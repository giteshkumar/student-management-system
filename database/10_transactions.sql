USE student_management_system;


START TRANSACTION;


INSERT INTO Students
(student_id,first_name,last_name,email,phone)
VALUES
(10,'Kiran','Raj','kiran@gmail.com','9999999990');


INSERT INTO Enrollment
(enrollment_id,student_id,course_id,enrollment_date,marks)
VALUES
(10,10,101,'2025-02-01',85);


COMMIT;
