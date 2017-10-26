class CreateClassrooms < ActiveRecord::Migration
  def change
    create_table :classrooms do |t|
      t.string :student
      t.text :course

      t.timestamps null: false
    end
  end
end
