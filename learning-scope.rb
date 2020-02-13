$name = "Ron"
# name = "Harry"

def say_name
  $other_name = "Jason"
  puts $name
end

say_name

puts $other_name

def method1
  puts "This is method1"
end

def run_method1
  method1
end

run_method1
