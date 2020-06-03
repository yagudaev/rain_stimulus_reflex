json.extract! order, :id, :buyer, :seller, :total, :created_at, :updated_at
json.url order_url(order, format: :json)
