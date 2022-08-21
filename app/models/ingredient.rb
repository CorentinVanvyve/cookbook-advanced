class Ingredient < ApplicationRecord
  has_many :recipes
  has_many :doses
  validates :name, presence: true, uniqueness: true, allow_blank: false
  validates :lipid, presence: true
  validates :carbohydrate, presence: true
  validates :protein, presence: true
  validates :kcal, presence: true
  validates :measure, presence: true
end
