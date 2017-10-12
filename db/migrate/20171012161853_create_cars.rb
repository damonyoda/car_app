class CreateCars < ActiveRecord::Migration[5.1]
  def change
    create_table :cars do |t|
      t.string :brand
      t.string :model
      t.decimal :price
      t.boolean :is_active

      t.timestamps
    end
  end
end
