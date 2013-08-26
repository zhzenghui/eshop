json.array!(@users) do |user|
  json.extract! user, :name, :email, :desc, :sex, :statue, :type, :avtar, :info
  json.url user_url(user, format: :json)
end
