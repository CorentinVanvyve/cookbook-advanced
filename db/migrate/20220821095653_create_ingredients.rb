class CreateIngredients < ActiveRecord::Migration[7.0]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.float :protein
      t.float :carbohydrate
      t.float :lipid
      t.integer :kcal
      t.string :measure

      t.timestamps
    end
  end
end
