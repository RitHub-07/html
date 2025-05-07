-- CREATE TABLE student (
--     id INT PRIMARY KEY,
--     name VARCHAR(100),
--     class VARCHAR(50),
--     roll INT
-- );


-- INSERT INTO student (id, name, class, roll)
-- VALUES
-- (8, 'rahul', '10A', 101),
-- (9, 'pradeep', '10A', 102);


-- Like operator 

-- SELECT * FROM student
-- WHERE name LIKE 'a%';


-- SELECT * FROM student
-- WHERE name LIKE '%n';

-- SELECT * FROM student
-- WHERE name LIKE '%hit%';


-- SELECT * FROM student
-- WHERE name LIKE '__h%';

-- select * from student


-- CREATE TABLE marks (
--     student_id INT,
--     subject VARCHAR(50),
--     marks INT,
--     FOREIGN KEY (student_id) REFERENCES student(id)
-- );

-- INSERT INTO marks (student_id, subject, marks)
-- VALUES
-- (1, 'Math', 85),
-- (2, 'Math', 90),
-- (3, 'Math', 78),
-- (4, 'Math', 88),
-- (5, 'Math', 92),
-- (1, 'Science', 80),
-- (2, 'Science', 89);

-- select * from marks;

SELECT student.id, student.name, student.class, marks.subject, marks.marks
FROM student

INNER JOIN marks ON student.id = marks.student_id;