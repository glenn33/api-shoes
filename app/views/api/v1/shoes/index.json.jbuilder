json.array! @shoes do |shoe|
  json.name shoe.name
  json.description shoe.description
  json.variants shoe.variants, :name, :price
end