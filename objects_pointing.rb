# Using replace changes the object it's referncing for both.
# An assignment ie str = "Goodbye" would clean and create a new object and reference, whereas repalce chanegs the object itself with different text.

str = "Hello"
abc = str
str.replace("Goodbye")
puts str
puts abc

# Will change s, otherwise use str = "..." to prevent original string from changing
def change_string(str)
		str.replace("New string content!")
end

s = "Original string content!"
# can also use s.dup to prevent changing
change_string(s)

print s
