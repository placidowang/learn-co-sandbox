name = "Henry"
greeting = "sup #{name}"

def say_greeting_twice(greeting, name = "dude", question = "what's good?")
  2.times {puts "#{greeting}, #{question}"}
end

say_greeting_twice("hey")
say_greeting_twice(greeting, name)
say_greeting_twice(greeting, "George", "how's it hanging?")
