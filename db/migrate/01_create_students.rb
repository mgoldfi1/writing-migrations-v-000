
class CreateStudents < ActiveRecord::Migration[4.2]

def change
  create_table :students do |x|
    x.string :teacher
    x.string :name
    x.integer :grade
  end
end






end
