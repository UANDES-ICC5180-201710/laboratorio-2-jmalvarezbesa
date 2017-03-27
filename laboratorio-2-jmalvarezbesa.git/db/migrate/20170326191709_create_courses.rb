class CreateCourses < ActiveRecord::Migration[5.0]
  def change
    create_table :courses do |t|
      t.string :title
      t.integer :code
      t.references :Person, teacher: true, foreign_key: true

      t.timestamps
    end
  end
end
