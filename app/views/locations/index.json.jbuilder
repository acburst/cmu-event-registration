json.array!(@locations) do |location|
  json.extract! location, :id, :latitude, :longitude, :name, :details
  json.url location_url(location, format: :json)
end
