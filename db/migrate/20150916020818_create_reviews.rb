class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :author_id, null: false
      t.integer :product_id, null: false
      t.integer :star_rating, null: false
      t.string :title, null: false
      t.text :body, null: false

      t.timestamps null: false
    end

    add_index :reviews, :product_id
    add_index :reviews, :author_id
  end
end
