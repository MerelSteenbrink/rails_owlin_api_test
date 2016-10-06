json.array! @pinboards do |pinboard|
  json.extract! pinboard, :id, :user, :articles
end

json.extract! @pinboards, :id, :user
json.comments @restaurant.articles do |article|
  json.extract! article, :id, :title :content
end
