SELECT students.name as
 students_name, cohorts.name as 
 cohorts_name, students.start_date as students_start_date,
  cohorts.start_date as cohorts_start_date
FROM students INNER JOIN cohorts ON cohorts.id=cohort_id
