json.extract! email, :id, :user_id, :username, :mailboxes, :password, :server, :port, :login, :ssl, :created_at, :updated_at
json.url email_url(email, format: :json)
