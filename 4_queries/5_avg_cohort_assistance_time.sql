select cohorts.name, avg(assistance_requests.completed_at - assistance_requests.started_at) as average_assistance_time 
from assistance_requests
join students on students.id = student_id
join cohorts on cohorts.id = cohort_id
group by cohorts.name
order by average_assistance_time;