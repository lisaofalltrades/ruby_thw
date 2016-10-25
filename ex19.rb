def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket.\n"
end

puts "We can just give the fuction numbers directly:"
#feeding 20 & 30 through a parameter of method cheese_and_crackers which prints those 4 lines
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
#you can also set the variables before running the cheese_and_crackers method with amount of cheese, amount of crackers as parameters
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
#
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)