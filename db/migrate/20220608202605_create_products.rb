class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.integer :stock
      t.integer :price
      t.integer :sku

      t.timestamps
    end
  end
end
