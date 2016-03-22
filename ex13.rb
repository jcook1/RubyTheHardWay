first, second, third, fourth = ARGV

puts "Your first variable is:  #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts "Your fourth variable is:  #{fourth}"

print "Now give me some info!  What is your name? "

#Why the heck do I need to use $stdin.gets ??????
name = $stdin.gets.chomp

puts "Hello #{name}!"