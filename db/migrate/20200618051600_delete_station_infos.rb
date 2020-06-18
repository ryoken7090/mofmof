class DeleteStationInfos < ActiveRecord::Migration[5.2]
  def change
    drop_table :room_station_infos
  end
end
