def recursive_countdown(number)
  if number <= 0
    puts number
  else
    puts number
    recursive_countdown(number - 1)
  end
end

recursive_countdown(-5)