class C
  puts.inspect
end

class D < C
end 

puts D.superclass
puts D.superclass.superclass