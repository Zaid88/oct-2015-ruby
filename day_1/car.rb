print "What is the year of your car?"
year = gets.chomp.to_i

  if year > 2015
    puts "future"
  elsif year == 2015
    puts "new"
  elsif year > 1999
    puts "old"
  else
    puts "very old"
end
