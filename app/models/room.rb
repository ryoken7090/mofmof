class Room < ApplicationRecord
  validates :name, presence: true
  has_many :room_station_infos
end
