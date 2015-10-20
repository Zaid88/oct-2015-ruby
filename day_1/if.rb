print "Give me a number:"
number = gets.chomp.to_i

  if number > 10
    puts "The number is large"
  elsif number > 5
    puts "The number is medum"
  else
    puts "the number is small"
  end
