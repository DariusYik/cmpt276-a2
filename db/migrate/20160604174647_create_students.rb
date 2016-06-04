class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :gender
      t.integer :weight
      t.integer :height
      t.string :color
      t.integer :student_number
      t.integer :gpa

      t.timestamps null: false
    end
  end
end
