# Software Requirements Specification

## Project Name

Student Management System Using MySQL


# 1. Introduction

## Purpose

This document describes the requirements for the Student Management System database project.

The system will store and manage student, course, and enrollment information.


# 2. Problem Statement

Educational organizations need an efficient way to maintain student records.

Manual record management can lead to:

- Duplicate data
- Data inconsistency
- Difficulty generating reports


# 3. Proposed Solution

A MySQL-based database system will be developed to:

- Store student information
- Manage courses
- Track enrollments
- Generate reports using SQL queries


# 4. Functional Requirements

## Student Management

The system should:

- Add students
- View students
- Update student details
- Delete student records


## Course Management

The system should:

- Create courses
- View courses
- Assign students to courses


## Reporting

The system should generate:

- Student reports
- Course enrollment reports
- Database statistics


# 5. Non Functional Requirements

## Performance

Queries should execute efficiently.

## Security

Database access should be controlled.

## Maintainability

SQL scripts should be organized and documented.


# 6. Constraints

- Database: MySQL 8.0
- Query Language: SQL
- Version Control: Git/GitHub
----------------------------------------------------------------------------------------------------------------------
# Student Management System Database

## Project Overview

The Student Management System is a relational database project developed using MySQL.

It manages:

- Student information
- Course details
- Student enrollment
- Academic performance


## Technologies Used

- MySQL
- SQL
- MySQL Workbench


## Database Features

### Basic Operations

✔ Database creation  
✔ Table creation  
✔ Data insertion  
✔ CRUD operations  
✔ Filtering queries  
✔ Joins  
✔ Reports  


### Advanced Database Features

✔ Views  
✔ Stored Procedures  
✔ Functions  
✔ Triggers  
✔ Transactions  
✔ Indexes


## Database Schema

Tables:

1. Students
2. Courses
3. Enrollment
4. Student_Audit


## Execution Order

Run SQL files in this order:

1. 01_create_database.sql
2. 02_create_tables.sql
3. 03_insert_data.sql
4. 04_crud_operations.sql
5. 05_business_queries.sql
6. 06_views.sql
7. 07_stored_procedures.sql
8. 08_functions.sql
9. 09_triggers.sql
10. 10_transactions.sql
11. 11_indexes.sql


## Author

Gitesh Kumar
