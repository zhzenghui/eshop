json.array!(@shops) do |shop|
  json.extract! shop, :sid, :cid, :nick, :title, :desc, :bulletin, :pic_path, :shop_score
  json.url shop_url(shop, format: :json)
end
