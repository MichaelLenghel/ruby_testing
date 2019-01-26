class Ticket
	attr_reader :venue, :date
	attr_accessor :price # Provides both get and set methods
	# attr_writer :price
	# The constructor in ruby is initialize
	def initialize(venue, date = 0, *performers)
		@venue = venue
		@date = date
		@perf = performers
	end

	# def price=(amount)
	# 	# Ensure input is dollars and cents
	# 	if (amount * 100).to_i == amount * 100
	# 		@price = amount
	# 	else
	# 		puts "The price is malformed"
	# 	end
	# end

	# def venue
	# 	@venue
	# end

	# def date
	# 	@date
	# end

	# def price
	# 	@price
	# end

	def perf
		i = 0

		while @perf.length != i
			puts @perf[i].to_s
			i += 1
		end
	end
end

ticket = Ticket.new("Road", "01/11/1998", "John", "Jim")
print ticket.venue
print "\n"
print ticket.perf
puts "The date of the event is #{ticket.date}"

ticket.price = 65.50
puts "The price of the ticket is $#{"%.2f" % ticket.price}."


puts "Enter dd/mm/yyyy"
date = gets.chomp
day, month, year = date.split('/')
puts "Day is: #{day}\nMonth is: #{month}\nYear is: #{year}"