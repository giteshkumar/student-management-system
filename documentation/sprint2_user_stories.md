Document each user story with:

Story ID
Description
Acceptance Criteria
Status


US-201
As an administrator, I want to add student records so that new students can be registered.

Acceptance Criteria
- Student is inserted successfully.
- Email must be unique.
- Required fields are validated.

Status: Not Started

------------------------------------------------------------------------------------------------------------
Step 3: Insert Master Data

Open:

nano database/03_insert_data.sql

Plan to insert data in this order (to satisfy foreign keys):

Student
Course
Instructor
Course_Instructor
Enrollment

Aim for:

Table	Records
Student	25
Course	8
Instructor	5
Course_Instructor	10
Enrollment	60
Step 4: Execute Data Script

Login:


