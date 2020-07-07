class Reservation < ApplicationRecord
    belongs_to :user
    belongs_to :house 
    has_many :messages
end
