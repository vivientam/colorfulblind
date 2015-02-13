class Order < ActiveRecord::Base

  belongs_to :user

  # build the "has_many, through" association:
  has_many :order_sizes
  has_many :sizes, through: :order_sizes
end
