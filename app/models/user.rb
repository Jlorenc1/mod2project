class User < ApplicationRecord
    has_many :houses, through: :reservations
    has_many :reservations
end
