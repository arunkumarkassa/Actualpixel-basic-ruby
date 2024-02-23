puts "this is a module"
num1 = gets.chomp
num2 = gets.chomp
def mod(num1, num2)
  num1.to_f % num2.to_f
end

puts mod(num1, num2)
