print "What was your grade?"
# we can do without the .chomp in here because we're converting the input
# to an integer which will ignore the new line charracter
grade = gets.chomp.to_i


  if grade > 85
    puts "A"
  elsif grade >= 70
    puts "B"
  elsif grade >= 60
    puts "C"
  elsif grade >= 50
    puts "D"
  else
    puts "F"

end
