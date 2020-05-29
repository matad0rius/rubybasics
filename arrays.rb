a = [1,2,3,4,5,6,7,8,9]

# Arrays
# Order list of elements
# Mantains an index

puts a # print each ele in a diff line 
p a # print de arr 

p a.last # last ele of the arr

x = 1..100 # number from 1 to 100
x.to_a # convert to an arr
x.to_a.shuffle # random

#################################################

"a".."z"
a = x.to_a.shuffle
a.length
a << 10 # add 10
a.last
a.first
a.unshift("mata") # add to the 1st ele
a.append("mata") # add to the last ele
a.uniq! # delete duplicates from arr

##################################################

b = []
b.empty? 

a.include?("mata")
a.push("new") # add to the last
b = a.pop # remove the last ele and return it 

b = a.join(, ) # string with , and ele 
b.split # put it into the arr
b split("-") # split base in the guion and convert to an arr

###################################################

# Iterators

.each # JS is better for loop 

z.each do |food| 
    print food + " "
end

z.each {|food| print food.capitalize + " "} # preferd way

z.select # boolean

z = (1..100).to_a.shuffle
z.select {|num| number.odd?} # print all odd number 