class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.integer :roll_number
      t.integer :adhar_number

      t.timestamps
    end
  end
end
