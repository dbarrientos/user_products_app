json.extract! product, :id, :image, :stock, :description, :name, :created_at, :updated_at
json.url product_url(product, format: :json)
