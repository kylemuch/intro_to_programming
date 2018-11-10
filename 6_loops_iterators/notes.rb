# x = 1

# loop do
#   puts "INFINITY #{x}"
#   x = x + 1
#   if x > 10 then
#     break
#   end
# end

# do...end is the exact same as {...} in Ruby, it's just more readable

# i = 0

# loop do
#   i += 1
#   puts i
#   break
# end

#code after a break statement will never run, break does not exit the program, it only exits the loop and execution of the program will continue.

# j = 0

# loop do

#   if j % 2 == 0 then
#     puts j
#   end

#   if j > 10 then
#     break
#   end

#   j += 1

# end

# k = 0

# loop do
#   k += 2
#   if k == 6
#     next
#   end
#   puts k
#   if k == 10
#     break
#   end
# end

#next skips only the current iteration of the loop and executioin continues normally with the next iteration.

# puts 'Enter a number to count down from'
# x = gets.chomp.to_i

# while x >= 0
#   puts x
#   x -= 1
# end

# puts done

# x = 0
# until x > 10
#   puts x
#   x += 1
# end

#until loop is just a different way loop until some condition is fulfilled, in this case the code will be executed until x is greater than 10. Functionally the same as a do loop, just allow you to phrase the functionality in a different way. Allows your code to be more readable and expressive.
# x = 10

# loop do
#   puts 'again???'
#   response = gets.chomp

#   if response != 'y'
#     break
#   end

# end

#this is a do/while loop. The same as the while loop except that the loop executes once prior to the conditional check to see if the code should be executed. Since the conditional does not occur until the end of the loop, the loop will code preceeding the conditional check will always run at least once. In a while loop the conditional is at the very beginning of the loop so the code may never execute if the expression in the conditional does not equal false.

# begin
#   puts 'AGAIN???'
#   answer = gets.chomp
# end while answer == 'yes'

#this is another way to execute a do while loop but is recommended against. It's confusing because of the last line but essentially sayd to execute the code between begin...end while answer == yes. Anything but yes will exit the loop.


# puts 'Number to count up to?'
# number = gets.chomp.to_i

# for i in 1..number do
#   if i % 2 == 0
#     next
#   end
#   puts i
# end

# puts 'Fin'

#for loops are used to loop over a collection of elements. Since we are looping over a finite number of elements, there isn't as much concern with infinite loops and you won't need to use a break statement.


# arr = [2,4,6,8,10]

# returnArr = for i in arr
#   puts i
# end

# puts 'Done!!!!'

#for loops return the collection they iterate over, while loops return nil.

# x = 0

# while x < 100

#   if x.even?
#     x += 1
#     next
#   end

#   puts x
#   x += 1

# end

#conditionals within loops allow us to modify the ouput. The .even? and .odd? methods are built in to integers and return a boolean dependent on whether the int is even or odd.

# x = 0

# while x <= 10

#   if x == 3
#     x += 1
#     next
#   elsif x.odd?
#     puts x
#   end
#   x += 1
# end

#next and break can be used with conditionals to exit the loop under a certain condition using break or to skip a certain iteration using next.

# names = ['eel', 'ape', 'kyle']

# names.each{ |name| puts name}
# x = 1

# .each is an iterator, an iterator is a method that loops over a given set of data and executes code on each element in the collection.

# names.each do |y|
#   puts "#{x}. #{y}"
#   x += 1
# end

#a block is just some lines of code ready to be executed. If a code block is only one line it is surrounded by {}, when the code block is multiple lines it is enclosed with do...end.

# recursion is another way to create a loop in ruby. Recursion is the act of calling a method from within itself.

# def countdown(start)
#   puts start
#   if start > 0
#     countdown(start - 1)
#   end
# end

# countdown(100)

# def fibonacci(number)

#   if number < 2
#     number
#   else
#     fibonacci(number - 1) + fibonacci(number - 2)
#   end
# end

# puts fibonacci(8)

#the key concept with recursion is that some baseline condition returns a value which then unwinds the recursive calls. The recursive calls "build up" until some value is returned and then the recursive calls are all evaluated.

# num = 5
# factorial = 1

# while num > 1
#   factorial *= num
#   num -= 1
# end

# puts factorial






