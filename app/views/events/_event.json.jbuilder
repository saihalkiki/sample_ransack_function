json.extract! event, :id, :title, :start_datetime, :end_datetime, :prefecture, :created_at, :updated_at
json.url event_url(event, format: :json)
