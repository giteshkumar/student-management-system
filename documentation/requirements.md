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
