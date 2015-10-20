# the to_f command joins two methods together. without the "to_f", when executed in
# terminal it will not multiply the two numbers the user is trying to input
#which is what this code below is trying to do.



print "Give me your number"
number_1 = gets.chomp.to_f
print "Give me another number:"
number_2 = gets.chomp.to_f

puts "The total is : #{number_1 * number_2}"
