class Order < ApplicationRecord
  has_one :customer
  has_many :pizza

  validates :customer, :payment_method, :pizza, presence: true
end
