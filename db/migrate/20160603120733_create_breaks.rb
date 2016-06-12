class CreateBreaks < ActiveRecord::Migration
  def change
    create_table :breaks do |t|
      t.string :time

      t.timestamps null: false
    end
  end
end
