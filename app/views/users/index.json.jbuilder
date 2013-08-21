json.array!(@users) do |user|
  json.extract! user, :user_id, :uid, :nick, :email, :desc, :sex, :statue, :password, :type, :avatar, :vip_info
  json.url user_url(user, format: :json)
end
