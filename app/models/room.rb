class Room < ApplicationRecord
  validates :name, presence: true
  has_many :stations
  accepts_nested_attributes_for :stations
end
