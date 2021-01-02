json.extract! event, :id, :name, :date, :time, :price, :venue, :category, :stock, :picture, :created_at, :updated_at
json.url event_url(event, format: :json)
