class Ticket
  VENUES = ["Convention Center", "Fairgrounds", "Town Hall"]
end

venues = Ticket::venues
venues << "High School Gym"

puts "We're closed the class definition."
puts "So we have to use the path notation to reach the constant."
puts "The venues are: "
puts Ticket::VENUES 

