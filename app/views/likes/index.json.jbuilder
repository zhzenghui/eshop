json.array!(@likes) do |like|
  json.extract! like, :ll_id, :user_id, :nick, :type, :status
  json.url like_url(like, format: :json)
end
