obj = Object.new

# x variable assigned to an array of values corresponding
  # to whatever arguments are sent.
def obj.multi_arg(*x)
  puts "I can take zero or more arguments!"
end

obj.multi_arg(1,2,3)