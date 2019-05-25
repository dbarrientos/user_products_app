class Product < ApplicationRecord
  validates :price, presence: true
  belongs_to :user
  has_many :likes
  has_many :users, through: :likes
end
