# json.extract! @guest,:name,:age,:favorite_color

json.partial! 'guests', guest: @guest

json.gifts @guest.gifts
