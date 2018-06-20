class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :name
      t.integer :price
      t.references :ingredient, foreign_key: true

      t.timestamps
    end
  end
end
