def between?
  puts "Enter a number between 0 and 100"
  num = gets.chomp.to_i

  answer = case
    when num > 0 && num < 51
      "num is between 0 and 51"
    when num > 50 && num < 101
      "num is between 50 and 100"
    when num > 0 && num > 100
      "num is greater than 100"
  end

  puts answer
end

between?