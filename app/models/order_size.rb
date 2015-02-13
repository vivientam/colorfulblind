class OrderSize < ActiveRecord::Base

  belongs_to :order
  belongs_to :size 
end
