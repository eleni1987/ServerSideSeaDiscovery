class Order < ApplicationRecord
 belongs_to :user
  has_many :orders
  has_many :orderitems
      

end
