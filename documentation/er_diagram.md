d# Entity Relationship Diagram

+------------+
| Student |
+------------+
| student_id |
| name |
+------------+
|
|
| 1:M
|
+-------------+
| Enrollment |
+-------------+
| enroll_id |
| student_id |
| course_id |
+-------------+
|
|
| M:1
|
+-------------+
| Course |
+-------------+
| course_id |
| course_name |
+-------------+

Instructor
| Course |
+-------------+
| course_id |
| course_name |
+-------------+

M:M

courses
Save.

---

# Step 5: Create MySQL Database Script

Go to database:

```bash
cd database

Create:
nano 01_create_database.sql


