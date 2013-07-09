class AddFieldsToOwner < ActiveRecord::Migration
  def change
    add_column :owners, :age, :integer
    add_column :owners, :name, :string
    add_column :owners, :location, :string
  end
end
