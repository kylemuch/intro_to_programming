puts "Hello, what is your first name?"
first_name = gets.chomp
puts "and what is your last name?"
last_name = gets.chomp
puts "Welcome #{first_name + " " + last_name}!"

10.times { |i| puts first_name + " " + last_name}
