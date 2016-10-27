json.extract! ticket, :id, :show_id, :name, :email_address, :seat_row, :seat_number, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)