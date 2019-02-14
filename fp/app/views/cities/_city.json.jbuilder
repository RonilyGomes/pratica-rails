json.extract! city, :id, :nome, :ibge, :ddd, :created_at, :updated_at
json.url city_url(city, format: :json)
