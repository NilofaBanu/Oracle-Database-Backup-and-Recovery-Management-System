CREATE TABLE students (
    student_id NUMBER PRIMARY KEY,
    student_name VARCHAR2(50),
    course VARCHAR2(50)
);

INSERT INTO students VALUES (1, 'Anilo', 'BICT');
INSERT INTO students VALUES (2, 'Kamal', 'IT');
INSERT INTO students VALUES (3, 'Nimal', 'SE');

COMMIT;

SELECT * FROM students;