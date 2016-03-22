start, increment = ARGV

def myloop(range, increment)
	i = 0
	numbers = []
	while i < range
		puts "At the top i is #{i}"
		numbers.push(i)
	
		i += increment
		puts "Numbers now: ", numbers
		puts "At the bottom i is #{i}"
	end
	return numbers
end

numbers = myloop(start.to_i, increment.to_i)


puts "The numbers: "

# remember you can write this 2 other ways?
puts "Way 1"
numbers.each {|num| puts num }
puts "Way 2"
for number in numbers
	puts number
end
puts "Way 3"
numbers.each do |number|
	puts number
end

puts "Now do this as a for loop"
new_numbers = []
(0..6).each do |i|
	new_numbers.push(i)
end

puts new_numbers