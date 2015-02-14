json.array!(@events) do |event|
  json.extract! event, :id, :name, :address, :city, :state, :zip, :date, :category, :url, :lat, :lon
  json.url event_url(event, format: :json)
end
