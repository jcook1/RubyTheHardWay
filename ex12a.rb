print "Give me some money!  $"
money = gets.chomp.to_f

change = money / 10

puts "Here's your change!  $#{change}"