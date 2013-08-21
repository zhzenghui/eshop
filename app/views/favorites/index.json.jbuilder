json.array!(@favorites) do |favorite|
  json.extract! favorite, :item_numid, :collect_type, :shared, :nike, :statues, :user_id, :title
  json.url favorite_url(favorite, format: :json)
end
