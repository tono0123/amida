json.array!(@information) do |information|
  json.extract! information, :id, :people, :length
  json.url information_url(information, format: :json)
end
