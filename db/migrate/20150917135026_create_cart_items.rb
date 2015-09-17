class CreateCartItems < ActiveRecord::Migration
  def change
    create_table :cart_items do |t|
      t.integer :product_id, null: false
      t.integer :user_id, null: false
      t.integer :quantity, null: false, default: 0

      t.timestamps null: false
    end
    add_index :cart_items, :product_id
    add_index :cart_items, :user_id
  end
end