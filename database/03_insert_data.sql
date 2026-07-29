USE student_management_system;

-- Insert Students
INSERT INTO Students (student_id, first_name, last_name, email, phone, dob, gender)
VALUES
(1, 'Rahul', 'Sharma', 'rahul@gmail.com', '9876543210', '2003-05-12', 'Male'),
(2, 'Priya', 'Patel', 'priya@gmail.com', '9876543211', '2002-08-20', 'Female'),
(3, 'Amit', 'Kumar', 'amit@gmail.com', '9876543212', '2003-01-15', 'Male');

-- Insert Courses
INSERT INTO Courses (course_id, course_name, department, credits)
VALUES
(101, 'Computer Science', 'Engineering', 4),
(102, 'Database Management', 'Computer Science', 3),
(103, 'Mathematics', 'Science', 4);

-- Insert Enrollment Data
INSERT INTO Enrollment (enrollment_id, student_id, course_id, enrollment_date, marks)
VALUES
(1, 1, 101, '2025-01-10', 85),
(2, 1, 102, '2025-01-10', 90),
(3, 2, 101, '2025-01-11', 78),
(4, 3, 103, '2025-01-12', 88);
