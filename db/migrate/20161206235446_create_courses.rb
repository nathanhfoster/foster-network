class CreateCourses < ActiveRecord::Migration[5.0]
  def change
    create_table :courses do |t|
      t.string :department_id
      t.string :integer
      t.string :course_name
      t.float :overall_rate
      t.text :description
      t.integer :units

      t.timestamps
    end
  end
end
