=begin
#this allows the user to give an input when opening Ruby. the input is the file in which they want to open
filename = ARGV.first
#once the user gives the file name, the program opens it
txt = open(filename)
#presents the txt in the file
puts "Here's your file #{filename}:"
print txt.read
=end

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

puts txt_again.read
puts "Closing your file now..."

txt_again.close