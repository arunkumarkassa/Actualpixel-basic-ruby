puts "lets do some calculations"
  num1 = gets.chomp
  num2 = gets.chomp
  if num1<num2
    puts num1 + num2
  elsif num1>num2
    puts num1 - num2
  elsif num1 == num2
    puts num1 * num2
  else
    puts num1 / num2
  end
  puts "its done"
