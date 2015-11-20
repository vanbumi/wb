json.array!(@posts) do |post|
  json.extract! post, :id, :name, :content, :image_url, :status
  json.url post_url(post, format: :json)
end
