class ChangeDataAgeAndRentToStringRedo < ActiveRecord::Migration[5.2]
  def change
    change_column :rooms, :age, :string
    change_column :rooms, :rent, :string
  end
end
