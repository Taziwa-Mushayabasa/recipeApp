class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :dish
      t.text :description
      t.integer :rank
      t.boolean :favourite

      t.timestamps
    end
  end
end
