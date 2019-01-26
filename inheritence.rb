class Publication
	attr_accessor :publisher
end

class Magazine < Publication
	attr_accessor :editor
end

mag = Magazine.new
mag.editor = "David A. Black"
mag.publisher = "Joey Brock"

puts "Mag editor: #{mag.editor}\nMag Publisher: #{mag.publisher}"