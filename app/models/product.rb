class Product < ApplicationRecord
  belongs_to :brand
  belongs_to :category
  validates :Name, :presence => true, :uniqueness => true
  validates :Description, :presence => true 
end
