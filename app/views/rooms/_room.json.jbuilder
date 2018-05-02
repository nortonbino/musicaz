json.extract! room, :id, :name, :description, :type, :created_at, :updated_at
json.url room_url(room, format: :json)
