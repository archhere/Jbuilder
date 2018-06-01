# json.extract! @party, :name, :location, :guests


json.name @party.name
json.location @party.location
json.guests @party.guests.each do |guest|
  json.name guest.name
  json.gifts do
    json.array! guest.gifts, :title, :description
  end
end
