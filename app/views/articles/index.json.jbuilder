json.array!(@articles) do |article|
  json.extract! article, :title, :description
  json.url article_url(article, format: :json)
end
