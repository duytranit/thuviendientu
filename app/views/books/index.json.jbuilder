json.array!(@books) do |book|
  json.extract! book, :id, :email, :category_id, :name
  json.url book_url(book, format: :json)
end
