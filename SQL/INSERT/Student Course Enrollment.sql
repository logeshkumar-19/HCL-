INSERT INTO students (student_id, student_name, email, age)
VALUES
(501, 'Logesh', 'logesh@example.com', 20),
(502, 'Kavi', 'kavi@example.com', 19),
(503, 'Logesh', 'logesh2@example.com', 21);

INSERT INTO courses (course_id, course_name, duration_months)
VALUES
(601, 'Python Programming', 6),
(602, 'Data Science', 8);

INSERT INTO enrollments (enrollment_id, student_id, course_id)
VALUES
(701, 501, 601),
(702, 502, 601),
(703, 503, 602);

-- //Check the inserted records
SELECT * FROM students;

SELECT * FROM courses;

SELECT * FROM enrollments;
