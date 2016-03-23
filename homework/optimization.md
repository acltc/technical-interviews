Consider this data model:

```
student:
- id (unique)
- name

assignment:
- id (unique)
- name

submission:
- student_id
- assignment_id
- grade

submission is unique on (student_id, assignment_id)
```

Say we're trying to generate a report of assignment submission information for all the students in a particular course, given arrays of students, assignments, and submissions.  Here's some pseudocode that accomplishes that goal:

```
for assignment in assignments
  print assignment.name
  for student in students
    for submission in submissions
      continue if submission.student_id != student.id
      continue if submission.assignment_id != assignment.id
      print student.name, submission.grade
```

Please optimize this algorithm, mentioning any considerations you make as you do so.