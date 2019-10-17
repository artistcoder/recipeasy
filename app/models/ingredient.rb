class Ingredient < ApplicationRecord
    FOOD_GROUP = ["dairy", "fruit", "grain", "protein", "vegetable"]
    validates :name, :presence => true, :uniqueness => true
    validates_inclusion_of :category, in: FOOD_GROUP


end
