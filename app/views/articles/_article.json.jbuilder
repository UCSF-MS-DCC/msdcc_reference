json.extract! article, :id, :term, :definition, :created_at, :updated_at
json.url article_url(article, format: :json)