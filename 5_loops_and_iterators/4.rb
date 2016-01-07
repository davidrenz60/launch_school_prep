def countdown(num)
  if num < 0
    puts "Please enter a positive number"
  elsif num == 0
    puts "0. You made it to zero!"
  else
    puts num
    countdown(num - 1)
  end
end