class Customer < ApplicationRecord
  has_one :delivery_info
  validates :name, :delivery_info, presence: true
end
