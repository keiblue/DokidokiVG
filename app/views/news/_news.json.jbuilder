json.extract! news, :id, :title, :sub_tile, :content, :created_at, :updated_at
json.url news_url(news, format: :json)
