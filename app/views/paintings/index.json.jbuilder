json.array!(@paintings) do |painting|
  json.extract! painting, :id, :title, :description, :category, :size, :filename
  json.url painting_url(painting, format: :json)
end
