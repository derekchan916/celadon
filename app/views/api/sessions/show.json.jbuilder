json.extract!(current_user, :id, :fname, :lname, :email)
json.image_url asset_path(current_user.image.url(:original))
json.current_subtotal current_user.current_subtotal
json.number_of_cart_items current_user.number_of_cart_items

json.reviews do
  json.array!(current_user.reviews) do |review|
    json.extract!(review, :id, :author_id, :product_id, :star_rating, :title, :body, :created_at)
  end
end

json.cart_items do
  json.array!(current_user.cart_items) do |cart_item|
    json.extract!(cart_item, :id, :user_id, :product_id, :quantity, :updated_at)
    json.extract!(cart_item.product, :name, :price)
    json.image_url asset_path(cart_item.product.image_url)
  end
end

json.ordered_items do
  json.array!(current_user.ordered_items) do |ordered_item|
    json.extract!(ordered_item, :id, :user_id, :product_id, :quantity, :created_at, :order_id)
    json.extract!(ordered_item.product, :name, :price)
    json.image_url asset_path(ordered_item.product.image_url)
  end
end
