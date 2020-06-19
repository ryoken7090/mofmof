class Room < ApplicationRecord
  with_options presence: true do
    validates :name
    validates :rent
    validates :address
  end
  has_many :stations
  accepts_nested_attributes_for :stations, allow_destroy: true, reject_if: :all_blank
end
