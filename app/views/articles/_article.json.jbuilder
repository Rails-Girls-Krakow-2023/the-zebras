json.extract! article, :id, :title, :description, :likes, :comments, :created_at, :updated_at
json.url article_url(article, format: :json)