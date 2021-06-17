-- 1. List the teachers who have NULL for their department.

-- Why we cannot use =
-- You might think that the phrase dept=NULL would work here but it doesn't - you can use the phrase dept IS NULL

-- That's not a proper explanation.
-- No it's not, but you can read a better explanation at Wikipedia:NULL.
SELECT name
FROM teacher 
WHERE dept IS NULL;

--2. Note the INNER JOIN misses the teachers with no department and the departments with no teacher.
SELECT teacher.name, dept.name
 FROM teacher INNER JOIN dept
           ON (teacher.dept=dept.id)
           
-- 3. Use a different JOIN so that all teachers are listed.

