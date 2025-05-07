select * from student;

SELECT * FROM student
ORDER BY id DESC;


insert into marks(student_id,subject,marks)
values
(10,'python',100)

select * from marks;
-- 
SELECT student.id, student.name, student.class, marks.subject, marks.marks
FROM student

INNER JOIN marks ON student.id = marks.student_id;

SELECT student.id, student.name, student.class, marks.subject, marks.marks
FROM student

LEFT JOIN marks ON student.id = marks.student_id;


SELECT student.id, student.name, student.class, marks.subject, marks.marks
FROM student

RIGHT JOIN marks ON student.id = marks.student_id;




SELECT student.id, student.name, student.class, marks.subject, marks.marks
FROM student

FULL JOIN marks ON student.id = marks.student_id;




SELECT student_id, SUM(marks) AS total_marks
FROM marks
GROUP BY student_id;