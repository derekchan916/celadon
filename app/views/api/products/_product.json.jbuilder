json.extract!(product, :id, :national_id, :name, :price, :discount, :attack, :defense, :description)
json.date product.created_at.strftime("%B %d, %Y")
json.image_url asset_path(product.image_url)
json.moves @moves
json.poke_types @poke_types
