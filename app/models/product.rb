class Product < ApplicationRecord
  has_many :orderitems
  has_many :orders, through: :orderitems
  has_many :comments
  has_one_attached :product
end
