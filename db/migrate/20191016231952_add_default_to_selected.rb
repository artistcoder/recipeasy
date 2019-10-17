class AddDefaultToSelected < ActiveRecord::Migration[5.2]
  def change
    change_column :ingredients, :selected, :boolean, default: false
  end
end
