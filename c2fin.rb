puts "Reading Celsius temp value from data file..."
num = File.read("temp.txt")
celsius = num.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "The number is " + num
# print has no new line character, unlike puts
print "Result: "
puts fahrenheit