# run_code_inside = false
# puts "Code before if...end"
# if run_code_inside
#   puts "code inside"
# end
# puts "Code after if...end"

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# chance_of_rain = 1

# puts "Let's go outside!"

# if chance_of_rain > 0.5
#   puts "Pack an umbrella!"
# else
#   puts "Enjoy the fine day!"
# end

# puts "Oh, and always wear sunscreen!"

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# chance_of_rain = 0.26

# if chance_of_rain <= 0.25
#   puts "Pack a sun shelter!"
# elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
#   puts "Pack an umbrella!"
# else
#   puts "Stay home and read Hegel."
# end

# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

puts "What year is it?"
#this_year = Time.now.year
this_year = 2016
puts "It's 2020!" if this_year == 2020
puts "It's #{this_year}..." unless this_year == 2020