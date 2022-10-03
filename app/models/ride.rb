class Ride < ApplicationRecord
    belongs_to :passenger
    has_many :taxi
end
