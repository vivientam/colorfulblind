class Message < ActiveRecord::Base

  belongs_to :user

  validates :content, presence: true
  validates :content, length: { minimum: 3 }
end
