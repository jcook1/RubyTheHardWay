# This shows embedding a numeric variable inside a string
types_of_people = 10
x = "There are #{types_of_people} types of people."

# this shows embedding 2 strings inside abother string
binary = 'binary'
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

# This shows further nesting of strings inside strings inside strings and numerics inside strings inside strings.
puts "I said: #{x}."
puts "I also said: '#{y}'."

# this shows embedding a boolean inside a string
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

# this shows concatenating 2 strings.
puts w + e

