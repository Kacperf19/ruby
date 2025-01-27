json.extract! movie, :id, :title, :studio, :created_at, :updated_at
json.url movie_url(movie, format: :json)
