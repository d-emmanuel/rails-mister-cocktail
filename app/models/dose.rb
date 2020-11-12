class Dose < ApplicationRecord
  validates :description, :cocktail, :ingredient, presence: true
  validates :cocktail_id && :ingredient_id, uniqueness: true
  belongs_to :cocktail
  belongs_to :ingredient
end
