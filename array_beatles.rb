
#an array assigned to the variable the_beatles

the_beatles = ["John Lennon", "Paul McCartney", "Ringo Starr", "George Harrison"]

#a hash assigned to the variable english_bands_by_city

english_bands_by_city = {
  :liverpool => "The beatles",
  :manchester => "The Smiths",
  :coventry => "Delia Derbyshire and the BBC Radiophonic Band",
  :london => "Ziggy Stardust and the Spiders from Mars"
}

english_music_by_city = {
  :manchester => [
    {
      :band_name => "The Smiths",
      :member_names => ["Morrissey", "Johnny", "Andy", "Mike"]
    },
    {
      :band_name => "Joy Division",
      :member_names => ["Peter", "Stephen", "Bernard", "Ian"]
    },
  ]
}

example1 = english_music_by_city[:manchester][0][:band_name]

example2 = english_music_by_city[:manchester][0][:member_names]

puts "There were #{example2.length} member in #{example1}"