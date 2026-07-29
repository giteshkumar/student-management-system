USE student_management_system;


-- Index on Student Email

CREATE INDEX idx_student_email
ON Students(email);



-- Index on Course Name

CREATE INDEX idx_course_name
ON Courses(course_name);



-- Composite Index

CREATE INDEX idx_student_course
ON Enrollment(student_id,course_id);



-- Check Indexes

SHOW INDEX FROM Students;
