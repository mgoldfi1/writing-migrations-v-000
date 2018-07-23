class AddActive < ActiveRecord::Migration[4.2]
def change
add_column :students, :active, :boolean

end
end
