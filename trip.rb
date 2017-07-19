puts "Hello! Welcome to New York!
I have three important questions to ask you. Ready?"

print "Where would you like to stay?"
stay = gets.chomp
stay.capitalize

print "What sites would you like to visit?"
sites = gets.chomp
sites.capitalize

print "How many nights would you like to stay?"
nights = gets.chomp
nights.capitalize

puts "NYC Itinirary"
puts "I want to stay in #{stay}. I want to o to #{sites}. I want to spend #{nights}."
