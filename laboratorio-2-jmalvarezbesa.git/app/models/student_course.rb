class StudentCourse < ApplicationRecord
  belongs_to :Person
  belongs_to :Course
end
