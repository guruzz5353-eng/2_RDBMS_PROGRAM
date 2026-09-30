CREATE DATABASE 1guruDB;
USE 1guruDB;
CREATE TABLE Student (
    StudentID numeric(5) PRIMARY KEY,
    StudentName VARCHAR(20) NOT NULL,
    DOB DATE NOT NULL,
    Gender VARCHAR(10) NOT NULL,
    DepartmentID numeric(5) NOT NULL,
    CONSTRAINT uq_student_name UNIQUE (StudentName)
);
DESC Student;

