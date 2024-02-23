puts "enter a 1st number"
num1 = gets.chomp.to_i
puts "enter a operator"
op= gets.chomp
puts "enter a 2st number"
num2 = gets.chomp.to_i

def met(num1,op,num2)
    if op == '+'
        return "#{num1 + num2}"
    elsif op == '-'
        return "#{num1 - num2}"
    elsif op == '*'
        return "#{num1 * num2}"
    else
        return "#{num1 / num2}"
    end
end
puts met(num1,op,num2)
