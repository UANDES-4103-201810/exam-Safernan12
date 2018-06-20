class Order < ApplicationRecord
  has_one :customer
  has_many :pizza
end
