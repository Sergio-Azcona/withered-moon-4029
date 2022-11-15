class Airline < ApplicationRecord
  has_many :flights

  # has_many :passengers, through: :flight_passengers
end
