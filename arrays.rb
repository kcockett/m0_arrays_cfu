my_strings = ["String1", "String2", "String3", "String4"]
my_integers = [1,2,3,4]
my_floats = [1.1,2.2,3.3,4.4]
my_booleans = [true, false, true, false]

puts "**Initial values", my_strings, my_integers, my_floats, my_booleans

# Use .pop method to remove the first element of each array
my_strings.pop
my_integers.pop
my_floats.pop
my_booleans.pop

puts "**Use the .pop method", my_strings, my_integers, my_floats, my_booleans

# Use .push method to restore the elements to the end of each array
my_strings.push("String4") 
my_integers.push(4)
my_floats.push(4.4)
my_booleans.push(false)

puts "**Use the .push method", my_strings, my_integers, my_floats, my_booleans

# Use .shift method to remove the first element of each array
my_strings.shift
my_integers.shift
my_floats.shift
my_booleans.shift

puts "**Use the .shift method", my_strings, my_integers, my_floats, my_booleans

# Use the .unshift method to restore the first element of each array
my_strings.unshift("String1")
my_integers.unshift(1)
my_floats.unshift(1.1)
my_booleans.unshift(true)

puts "**Use the .unshift method", my_strings, my_integers, my_floats, my_booleans

# Index positions are numbered starting with 0 at the beginning of arrays
# In this example, displaying my_floats array at index 3 will actually
# return '4.4', not '3.3'

puts "Show my_floats at index 3",my_floats[3]

# The .shuffle method can display an array with shuffled content without
# changing the index order in the array

puts "**Shuffle and display each array", my_strings.shuffle, my_integers.shuffle, my_floats.shuffle, my_booleans.shuffle

puts "** But the arrays are unaltered", my_strings, my_integers, my_floats, my_booleans
