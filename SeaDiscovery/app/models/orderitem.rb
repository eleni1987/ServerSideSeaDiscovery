class Orderitem < ApplicationRecord
  belongs_to :orders

  has_many :orders
end
