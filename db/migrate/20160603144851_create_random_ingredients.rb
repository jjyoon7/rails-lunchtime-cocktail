class CreateRandomIngredients < ActiveRecord::Migration
  def change
    create_table :random_ingredients do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
