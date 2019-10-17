class EditIngredientFields < ActiveRecord::Migration[5.2]
  def change
    remove_column :ingredients, :prep_type
    remove_column :ingredients, :notes
    remove_column :ingredients, :recipe_id
    remove_column :ingredients, :amount
    add_column :ingredients, :category, :string
    add_column :ingredients, :selected, :boolean
  end
end
