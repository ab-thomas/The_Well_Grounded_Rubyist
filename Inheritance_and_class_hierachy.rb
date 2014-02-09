class Person 
  def species
    "Homo sapiens"
  end
end

class Rubyist < Person
  end

  david = Rubyist.new
  puts david.species


  obj = Object.new # creates a new generic object 

  