class CreateOrderitems < ActiveRecord::Migration[6.1]
  def change
    create_table :orderitems do |t|
      t.integer :quantity
      t.float :price
      t.references :product, null: false, foreign_key: true
      t.references :order, null: false, foreign_key: true

      t.timestamps
    end
  end
end
