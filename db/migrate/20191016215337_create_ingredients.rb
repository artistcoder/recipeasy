class CreateIngredients < ActiveRecord::Migration[5.2]
  def change
    create_table :ingredients do |t|
      t.string :amount, null: false
      t.string :name, null: false
      t.integer :recipe_id
      t.string :prep_type
      t.string :notes
      t.timestamps
    end
  end
end
