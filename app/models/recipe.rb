class Recipe < ApplicationRecord
  has_many :doses, dependent: :destroy
  has_many :recipes, through: :doses
  validates :name, presence: true, uniqueness: true, allow_blank: false
end
