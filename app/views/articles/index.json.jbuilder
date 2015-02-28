json.array!(@articles) do |article|
  json.extract! article, :id, :title, :image, :date, :author, :content, :short_description
  json.url article_url(article, format: :json)
end
