# duplicate-hash
# Create a method that takes in an array of integers with duplicates and outputs a hash of how often each number occurs.

# input: [1,2,2,3,3,4,5,5,5] output: {1:1, 2:2, 3:2, 4:1, 5:3}

# This is an excellent way to prepare data for statistics or graphing.

input = [1,2,2,3,3,77,4,5,77,5,5,5,5,5]

def count_nums(input)
  # output = {}
  output = Hash.new(0)
  for num in input do
    # if !output[num]
    #   output[num] = 1
    # else
      output[num] += 1
    # end
  end
  output
end

puts count_nums(input)