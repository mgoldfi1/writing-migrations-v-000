
class CreateStudents < ActiveRecord::Migration

def change
  create_table :students do |x|
    x.string :name
    x.integer :grade
  end
end






end
