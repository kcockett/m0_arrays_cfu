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