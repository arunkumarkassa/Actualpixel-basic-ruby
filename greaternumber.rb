# get input from user and find number is greater
def gre(num1,num2,num3)
  if num1 <= num2 && num1>= num3
      return  num1
  elsif num2 <= num1 && num2>= num3
      return num2
  else
      return num3
  end
end

num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
num3 = gets.chomp.to_i

puts gre(num1,num2,num3)
