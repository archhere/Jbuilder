# json.array! @guests.each do |guest|
#   json.name guest.name
#   json.age guest.age
#   json.favorite_color guest.favorite_color
# end


json.array! @guests.each do |guest|
  if (guest.age >= 40) && (guest.age <= 50)
  json.partial! 'guests', guest: guest
  end
end
