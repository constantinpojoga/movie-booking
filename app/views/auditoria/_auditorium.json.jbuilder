json.extract! auditorium, :id, :name, :seat_rows, :seats_per_row, :created_at, :updated_at
json.url auditorium_url(auditorium, format: :json)