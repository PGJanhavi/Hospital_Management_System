CREATE DATABASE hospital;
USE hospital;
CREATE TABLE patient(
id INT,
name VARCHAR(50),
age INT,
doctorName VARCHAR(50)
);
SELECT * FROM patient;
CREATE TABLE doctor(
id INT,
name VARCHAR(50),
department VARCHAR(250)
);
SELECT * FROM doctor;
CREATE TABLE appointment(
pid INT,
did INT,
date VARCHAR(250)
);
SELECT * FROM appointment;
INSERT INTO doctor VALUES(5,"Kishan","Cardiology");
