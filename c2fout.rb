print "Enter a celsius value: "
celsius = gets.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "Saving result to output file 'temp.out'"

fh = File.new("temp_out.txt", "w")
fh.puts fahrenheit

fh2 = File.new("temp.txt", "r")
puts fh2.read

fh.close
fh2.close