class CartItem < ActiveRecord::Base
  include DateFormatable
  
  validates :product_id, :user_id, :quantity, presence: true, numericality: true

  belongs_to :user
  belongs_to :product
end
