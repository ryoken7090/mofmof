class ChangeDataAgeAndRentToString < ActiveRecord::Migration[5.2]
  def change
    change_column :rooms, :age, :integer
    change_column :rooms, :rent, :integer
  end
end
