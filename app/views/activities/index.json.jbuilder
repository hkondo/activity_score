json.array!(@activities) do |activity|
  json.extract! activity, :id, :verb, :magnitude, :note
  json.url activity_url(activity, format: :json)
end
