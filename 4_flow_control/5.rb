def check_num_case(num)
  case 
  when num < 0 
    puts "Please enter a positive number" 
  when num <= 50
    puts "#{num} is between 0 and 50" 
  when num <= 100
    puts "#{num} is between 50 and 100"
  else 
    puts "#{num} is greater than 100"
  end
end

number = gets.chomp.to_i
check_num_case(number)