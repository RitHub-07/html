select * from student;


SELECT student_id,subject, SUM(marks) AS total_marks
FROM marks
GROUP BY student_id,subject


SELECT student_id, subject, SUM(marks) AS subject_marks
FROM marks
GROUP BY student_id, subject;

select * from student;

SHOW COLUMNS FROM student;

SELECT column_name
FROM information_schema.columns
WHERE table_name = 'marks';


-- what is framework
-- what is library
-- what is admin panel
-- what is django , why we use it


-- pip install django                             # Install Django
-- django-admin startproject ProjectName          # Create project
-- cd ProjectName                                 # Move into project directory
-- python manage.py startapp AppName              # Create a new app (not pip install!)
-- python manage.py runserver                     # Run the development server
-- python manage.py makemigrations                # Prepare migrations
-- python manage.py migrate                       # Apply migrations
-- python manage.py createsuperuser