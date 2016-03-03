json.array!(@events) do |event|
  json.extract! event, :id, :owner, :sport, :lat, :long, :location
  json.url event_url(event, format: :json)
end
