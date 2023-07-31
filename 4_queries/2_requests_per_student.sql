select count(assistance_requests.*) as total_requests, students.name as name
from students
join assistance_requests on students.id = student_id
where name = 'Elliot Dickinson'
group by name;