json.extract! book, :id, :title, :page, :pdf, :created_at, :updated_at
json.url book_url(book, format: :json)
