class CreateStudentCourses < ActiveRecord::Migration[5.0]
  def change
    create_table :student_courses do |t|
      t.references :Person, student: true, foreign_key: true
      t.references :Course, course: true, foreign_key: true

      t.timestamps
    end
  end
end
