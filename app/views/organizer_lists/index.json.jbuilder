json.array!(@organizer_lists) do |organizer_list|
  json.extract! organizer_list, :id
  json.url organizer_list_url(organizer_list, format: :json)
end
