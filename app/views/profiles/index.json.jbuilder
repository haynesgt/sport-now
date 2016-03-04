json.array!(@profiles) do |profile|
  json.extract! profile, :id, :favorite_sport, :bio, :image
  json.url profile_url(profile, format: :json)
end
