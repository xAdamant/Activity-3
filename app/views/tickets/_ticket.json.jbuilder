json.extract! ticket, :id, :name, :seat_seq_id, :address, :price, :email_address, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
