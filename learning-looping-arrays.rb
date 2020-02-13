pets = ["Dog", "Cat", "Fish", "Bird"]



def puts_array(array)
  puts "The passed in array is: #{array}"
  
  i = 0
  while array[i] do
    puts array[i]
    i += 1
  end
end

puts_array(pets)

# def adds_string_to_array(array) #Don't do this
#   i = 0
#   while i < array.length do
#     array << "cow"
#     p array
#   end
# end

# adds_string_to_array(pets)