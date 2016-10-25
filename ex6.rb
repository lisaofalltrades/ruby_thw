#setting a variable called 'types_of_people' and setting it to 10
types_of_people = 10
#setting a string to x
x = "There are #{types_of_people} types of people."
#setting a string to binary
binary = "binary"
do_not = "don't"
#setting a long string with embedded variables to y
y = "Those who know #{binary} and those who #{do_not}"
#printing the strong stored in x and in y. Saves time!
puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = 'This is the left side of...'
e = 'a string with a right side.'

#strong interpolation
puts w + e