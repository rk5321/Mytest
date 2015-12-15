json.array!(@products) do |product|
  json.extract! product, :id, :name, :content, :date
  json.url product_url(product, format: :json)
end
