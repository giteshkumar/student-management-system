USE student_management;


CREATE TABLE Student
(
    student_id INT AUTO_INCREMENT,

    first_name VARCHAR(50) NOT NULL,

    last_name VARCHAR(50) NOT NULL,

    email VARCHAR(100) UNIQUE NOT NULL,

    phone VARCHAR(15),

    date_of_birth DATE,

    gender VARCHAR(10),

    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,

    PRIMARY KEY(student_id)
);



CREATE TABLE Course
(
    course_id INT AUTO_INCREMENT,

    course_name VARCHAR(100) NOT NULL,

    course_duration INT,

    category VARCHAR(50),

    fee DECIMAL(10,2),

    PRIMARY KEY(course_id)
);



CREATE TABLE Enrollment
(
    enrollment_id INT AUTO_INCREMENT,

    student_id INT,

    course_id INT,

    enrollment_date DATE,

    status VARCHAR(20),


    PRIMARY KEY(enrollment_id),


    FOREIGN KEY(student_id)
    REFERENCES Student(student_id),


    FOREIGN KEY(course_id)
    REFERENCES Course(course_id)
);



CREATE TABLE Instructor
(
    instructor_id INT AUTO_INCREMENT,

    instructor_name VARCHAR(100),

    email VARCHAR(100),

    experience INT,

    PRIMARY KEY(instructor_id)
);



CREATE TABLE Course_Instructor
(
    id INT AUTO_INCREMENT,

    course_id INT,

    instructor_id INT,


    PRIMARY KEY(id),


    FOREIGN KEY(course_id)
    REFERENCES Course(course_id),


    FOREIGN KEY(instructor_id)
    REFERENCES Instructor(instructor_id)
);
