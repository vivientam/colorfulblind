class Apparel < ActiveRecord::Base

  belongs_to :collection
  belongs_to :cloth_type
  has_many :sizes

end
