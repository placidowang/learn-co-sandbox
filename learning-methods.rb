message = "this is a test."

def say_message_four_times
  message = "testing"
  4.times {puts message}
  # puts message
end

def say_message_eight_times
  2.times {say_message_four_times}
end

say_message_eight_times