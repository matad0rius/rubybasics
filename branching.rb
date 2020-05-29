# if/else

if true
    #execute some code
else
    #execute some other code
end

###################################

if true
    puts "Hello"
else
    puts "Bye"
end

######################################

name = "mata"

if name = "mata"
    puts "Welcome #{name}"
elsif name == "matrix"
    puts "Welcome matrix"
else 
    puts "Welcome user"
end

##########################################

puts "Simple calculator"
25.times {print "-"}
puts # enter a new line
puts "Enter the 1st number"
num_1 = gets.chomp
puts "Enter the 2nd number"
num_2 = gets.chomp
puts "What do u want to do?"
puts "Enter 1 for multiply, 2 for addition, 3 for subtraction"
user_entry = gets.chomp
puts "You selected #{user_entry}"

if user_entry == "1"
    puts "You have chosen to multiply"
elsif user_entry == "2"
    puts "You have chosen to add"
elsif user_entry == "3"
    puts "You have chosen to subtract"
else
    puts "Invalid entry"
end


