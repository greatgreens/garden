json.extract! service, :id, :title, :description, :image_url, :price, :created_at, :updated_at
json.url service_url(service, format: :json)
