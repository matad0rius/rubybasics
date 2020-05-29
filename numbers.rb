# Integer division by default it drops de division so you need to convert at least one to floar

x = 5
y = 10
puts y / x

# You cant multiply 2 strings

"5" * 2 # = "55" string concatenation
2 * "5" # Cant mutiply a number * string
puts "-" * 20 # Create 20 - (so its like create a line)

puts "I am a line"
puts "-" * 20
puts "I am a diff line after a divider"
20.times {print "-"} # same as line 14
20.times {puts "hi"}
20.times {puts rand(10)}


.to_f
.ood?
.even?
a == b
5 < 2
2 <= 5
5 > 2
5 && 6
5 || 6


# Calculator

puts "Simple calculator"
25.times {print "-"}
puts # enter a new line
puts "Enter the 1st number"
num_1 = gets.chomp
puts "Enter the 2nd number"
num_2 = gets.chomp
puts "The 1st number multiplied by the 2nd number is #{num_1.to_i * num_2.to_i}"

