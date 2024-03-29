SELECT assignments.id as id, assignments.name as name,
  assignments.day as day, assignments.chapter as chapter, count(assignment_id) 
  as total_assistance
FROM assignments JOIN assistance_requests ON assignments.id = assignment_id
GROUP BY assignments.id
ORDER BY total_assistance DESC;