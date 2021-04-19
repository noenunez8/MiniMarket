class Brand < ApplicationRecord
    has_many :product
    validates :Name, :presence => true, :uniqueness => true
    validates :Description, :presence => true 
end
