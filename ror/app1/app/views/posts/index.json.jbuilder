json.array!(@posts) do |post|
  json.extract! post, :id, :designation, :team, :salary
  json.url post_url(post, format: :json)
end
