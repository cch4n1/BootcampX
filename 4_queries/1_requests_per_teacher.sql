select count(assistance_requests.id) as total_assistances, teachers.name as name
from teachers
join assistance_requests on teachers.id = teacher_id
where name = 'Waylon Boehm'
group by name;