# 0 means no, 1 means yes

# array = [["a","b"], ["c","d"]]
        
        
        
        
        
        
# decision_tree = {
#   no: {
#     no: "a",
#     yes: "b",
#   },
#   yes: {
#     no: "c",
#     yes: "d",
#   },
# }

# p decision_tree


# hash = { bacon: "protein", apple: "fruit"}

# p hash.map {|k,v| [k, v.to_sym]}.to_h

# a = [1, 2, 3, 5]

# p a.find { |num| num === 3 }

# new_a = []

# a.each { |num| new_a.push(num * 2) }

# p new_a

# p a.map { |num| num * 2 }

# p a

# p a.reduce(500) { |acc, num| acc + num }

# words = ["is", "a", "complete", "sentence."]

# p words.reduce("This") { |start, word| start + " " + word }



# h = { "a" => 100, "b" => 200 }
# p h.fetch("b")
# p h["b"]



# oppressed_workers = ["Dopey", "Sneezy", "Happy", "Angry", "Doc", "Lemonjello", "Sleepy" ]
# reduced_workers = oppressed_workers.reduce("Wow, ") do | memo, oppressed_worker|
#   memo + "#{oppressed_worker.capitalize} wants to start a union! "
# end

# puts reduced_workers