class Group < ApplicationRecord
    has_many :links
    has_many :users, through: :links
    has_many :payments

end
