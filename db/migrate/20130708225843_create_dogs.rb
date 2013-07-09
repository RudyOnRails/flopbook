class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :name
      t.integer :age
      t.string :breed
      t.belongs_to :owner

      t.timestamps
    end
    add_index :dogs, :owner_id
  end
end
