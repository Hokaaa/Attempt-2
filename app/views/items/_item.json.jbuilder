json.extract! item, :id, :name, :price, :description, :image_url, :brand, :created_at, :updated_at
json.url item_url(item, format: :json)
