json.extract! user, :id, :name, :email, :address, :contact, :created_at, :updated_at
json.url user_url(user, format: :json)
