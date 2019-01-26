print "Enter a celsius value: "
celsius = gets.to_i
if celsius == 0
	puts "Please enter a number"
else
	fahrenheit = (celsius * 9 / 5) + 32
	puts "The fahrenheit equivalent is: " + fahrenheit.to_s + "."
end