json.array!(@emails) do |email|
  json.extract! email, :name, :phone_number, :message
  json.url email_url(email, format: :json)
end