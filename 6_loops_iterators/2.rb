x = ""
#a while loop requires something to evaluate for a boolean before the loop runs once

while x != 'STOP'
  puts "Can I have 20$"
  answer = gets.chomp

  puts "Can I ask again??"
  x = gets.chomp
end