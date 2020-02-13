kill_switch = 7

i = 0

while (i < 10) do
  break if i == kill_switch
  
  puts "The current number is #{i}."
  i += 1
end