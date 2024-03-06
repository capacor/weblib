json.extract! book, :id, :title, :page, :pdf, :cover, :translator, :synopsis, :publish_at, :view_count, :created_at, :updated_at
json.url book_url(book, format: :json)
