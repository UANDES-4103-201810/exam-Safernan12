class Recipe < ApplicationRecord
  has_many :ingredient

  validates :ingredient, presence: true
end
