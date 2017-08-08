json.extract! blogpost, :id, :title, :content, :created_at, :updated_at
json.url blogpost_url(blogpost, format: :json)
