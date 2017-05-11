json.extract! @pokemon, :id, :name, :attack, :defense, :moves, :poke_type
json.image_url asset_path(@pokemon.image_url)

# json.array! @pokemon.items, :id, :name, :pokemon_id, :price, :happiness, :image_url

json.items do
  json.array! @pokemon.items, :id, :name, :pokemon_id, :price, :happiness, :image_url
end
