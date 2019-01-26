ticket = Object.new

def ticket.performer
	"Mark"
end

print "Information desired: "
# Chomp gets rid of trailing chracters
request = gets.chomp

# responds_to means has this type of method
if ticket.respond_to?(request)
		# Send denotes the method name you are calling.
		puts ticket.send(request)
else
		puts "No such information available"
end

# Default variables and argument which can take all
def test(c=1, *x)
	p x, c
	puts 'C = #{c}'
end

# c = 5 is default if no param. *x will take any optional parameters
def something(c=5, *x)
	puts "Print something :"
	p c
end

something()



test(1, 2, 3, 4, 5, 6, 7, 8, 9)

temp_obj = Object.new

def temp_obj.check?
	true
end

if temp_obj.check?
	puts "What"
else
	puts "no what"
end


















