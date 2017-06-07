json.id friend.id
json.character friend.character
json.location friend.location
json.quote friend.quote

json.array! @friends.each do |friend|
  json.id friend.id
  json.character friend.character
  json.location friend.location
  json.quote friend.quote
end