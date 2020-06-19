class CreateRooms < ActiveRecord::Migration[5.2]
  def change
    create_table :rooms do |t|
      t.string :name
      t.integer :rent
      t.text :address
      t.integer :age
      t.text :comment
      t.timestamps
    end
  end
end
