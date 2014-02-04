def change_string(str)
  str.replace("New string content!")
end

s = "Original string content!"
s.freeze

change_string(s) # => RuntimeError: can't modify frozen string