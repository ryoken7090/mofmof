class Station < ApplicationRecord
  belongs_to :room
  with_options presence: true do
    validates :name
    validates :route
    validates :distance
  end
end
