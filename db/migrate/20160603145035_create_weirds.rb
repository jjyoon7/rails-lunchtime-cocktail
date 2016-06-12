class CreateWeirds < ActiveRecord::Migration
  def change
    create_table :weirds do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
