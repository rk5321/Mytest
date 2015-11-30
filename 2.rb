print "What's your first name?\n"
first_name = gets
first_name.capitalize!

print "What's your last name?\n"
last_name = gets.chomp
last_name.capitalize!

print "What city are you from?\n"
city = gets.chomp
city.capitalize!

print "What state or province are you from?\n"
state = gets.chomp
state.upcase!

puts "Your name is #{first_name} #{last_name} and you're from #{city}, #{state}!"
