json.array!(@products) do |product|
  json.extract! product, :id, :name, :uid
  json.url product_url(product, format: :json)
end
