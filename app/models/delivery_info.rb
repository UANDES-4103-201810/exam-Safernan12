class DeliveryInfo < ApplicationRecord
  belongs_to :customer
  validates :address_line_1, :address_line_2, :number, presence: true
  validates :number, numericality: { only_integer: true }

end
