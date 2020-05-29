# String concatenation

first_name = "You"
last_name = "DontCare"
puts first_name + " " + last_name 

# String interpolation

puts "My first name is #{first_name} and my last name is #{last_name}" # single '' cant string interpolation

# Methods, how to find them

.methods

# Common methods

.class
.to_s
.length
.reverse
.capitalize # only 1st
.empty? # boolean
.nil? # boolean

sentence = "Welcome to Spain"
sentence.sub("Spain", "Brasil")

# Variable assignment // Read from Top to Bottom allocation memory variables

# Escaping //   \ Escape the special char that inmediately follow

'Spain asked \'Hey Brasil how r u\'' # So we print the sentence with ''


puts "What is your first name?"
first_name = gets.chomp # Ask for something and you get a string from it
puts "Ty you said your 1st name is #{first_name}"

puts "Enter a number to multiply by 2"
input = gets.chomp
puts input.to_i * 2



