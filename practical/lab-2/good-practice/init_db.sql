CREATE DATABASE student;

USE student;

CREATE TABLE students (
    student_id      int             not null,
    first_name      varchar(100)    not null,
    surname         varchar(100)    not null,
    primary key(student_id)
);

INSERT INTO students(student_id, first_name, surname)
VALUES
    (1, "John", "Anderson"),
    (2, "Alexey", "Martynyuk");