def arguments_unleashed(a,b=1,*c,d,e)
  puts "Arguments:"
  p a,b,c,d,e
end

arguments_unleashed(1,2,3,4,5)
arguments_unleashed(1,2,3,4)
arguments_unleashed(1,2,3)
arguments_unleashed(1,2,3,4,5,6,7,8)

