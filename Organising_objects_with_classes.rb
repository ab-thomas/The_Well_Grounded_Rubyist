class Ticket
  def initialize(venue,date)
   @venue = venue
   @date = date
  end

  def venue
    @venue
  end

  def date 
    @date
  end

  def price=(amount) # setter method
    @price = amount
  end

  def price
    @price
  end
end

ticket = Ticket.new("Town Hall", "11/12/13")
# ticket.price: 'ticket' is the receiver and 'price' is the method
# '63.00' is the single argument 
ticket.price = 63.00 # syntactic sugar
puts "The ticket cost $#{"%.2f" % ticket.price}."
ticket.price = 72.50 # syntactic sugar
puts "Whoops--it just went up. It now costs $#{"%.2f" % ticket.price}."


