class CreateStations < ActiveRecord::Migration[5.2]
  def change
    create_table :stations do |t|
      t.integer :room_id
      t.string :name
      t.string :route
      t.string :distance

      t.timestamps
    end
  end
end
