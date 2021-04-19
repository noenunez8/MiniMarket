class Category < ApplicationRecord
    has_many :product

    validates :Name, :presence => true, :uniqueness => true
    validates :abreviation, length: {minium: 3}, allow_blank: true 
end
