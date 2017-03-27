json.extract! student_course, :id, :Person_id, :Course_id, :created_at, :updated_at
json.url student_course_url(student_course, format: :json)
