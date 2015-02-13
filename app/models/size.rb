class Size < ActiveRecord::Base
  belongs_to :apparel
  has_many :order_apparels

  # build the "has_many, through" association:
  has_many :order_sizes
  has_many :orders, through: :order_sizes
end
