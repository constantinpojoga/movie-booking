json.extract! show, :id, :movie_id, :auditorium_id, :start_datetime, :end_datetime, :created_at, :updated_at
json.url show_url(show, format: :json)