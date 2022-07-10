class Order < ApplicationRecord
  # belongs_to :user
  before_create :generate_number

  belongs_to :user
  has_many :orderitems, dependent: :destroy
  has_many :products, through: :order_items

  def generate_number(size = 9)
    self.number ||= loop do
      random = random_candidate(size)
      break random unless self.class.exists?(number: random)
    end
  end

  def random_candidate(size = 9)
    "#{has_prefix}#{Array.new(size){rand(size)}.join}"
  end

  def has_prefix
    "BO"
  end

  def add_product(product_id, quantity)
    product = Product.find(product_id)
    if product
      orderitems.create(product_id: product.id, quantity: quantity, price: product.price)
      compute_total
    end
  end

  def compute_total
    sum = 0
    orderitems.each do |item|
      sum += item.price
    end
    update_attribute(:total, sum)
  end
end
