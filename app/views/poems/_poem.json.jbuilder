json.extract! poem, :id, :tittle, :body, :created_at, :updated_at
json.url poem_url(poem, format: :json)
