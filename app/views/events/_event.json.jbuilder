json.extract! event, :id, :name, :venue, :price, :category, :stock, :date, :time, :created_at, :updated_at
json.url event_url(event, format: :json)
