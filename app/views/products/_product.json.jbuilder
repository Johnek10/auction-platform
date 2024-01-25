json.extract! product, :id, :name, :category, :description, :price, :publication_date, :created_at, :updated_at
json.url product_url(product, format: :json)
