class CreateCatalogs < ActiveRecord::Migration[5.1]
  def change
    create_table :catalogs do |t|
      t.string :code
      t.text :catalog
      t.text :description
      t.integer :price
      t.text :producer
      t.integer :stock
      t.text :parent
      t.text :path
      t.integer :sale
      t.string :articul
      t.string :pic
      t.string :param1
      t.string :param2

      t.timestamps
    end
  end
end
