# english_bands_by_city = {
#   :liverpool => "The Beatles",
#   :manchester => "The Smiths",
#   :coventry => "Delia Derbyshire and the BBC Radiophonic Band",
#   $london => "Ziggy Stardust and the Spiders from Mars"
# }

# puts english_bands_by_city[:manchester]
# puts english_bands_by_city[$london]

# english_music_by_city = {
#   :manchester => [
#     {
#       :band_name => "The Smiths",
#       :member_names => ["Morrissey", "Johnny", "Andy", "Mike"]
#     },
#     {
#       :band_name => "Joy Division",
#       :member_names => ["Peter", "Stephen", "Bernard", "Ian"]
#     },
#   ]
# }

# puts english_music_by_city[:manchester][0][:band_name]
# puts english_music_by_city[:manchester][0][:member_names][1]

banana = {
  "color" => "yellow",
  prices: {
      heb: "$0.79",
      walmart: "$0.69",
      "banana_stand" => "$10"
    },
  length: "banana length"
}

puts banana[:prices][:walmart]
puts banana[:prices]["banana_stand"]

banana["color"] = "green"
banana[:length] = "short"

puts banana["color"]
puts banana[:length]

