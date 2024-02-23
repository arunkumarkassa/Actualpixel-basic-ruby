num1 = 3
num2 = 6
def add(num1,num2)
  num1.to_i + num2.to_i
end

def sub(num1,num2)
  num1.to_i - num2.to_i
end

def mul(num1,num2)
  num1.to_i * num2.to_i
end

def div(num1,num2)
  num1.to_i / num2.to_i
end

puts add(num2,num1)
puts sub(num2,num1)
puts mul(num2,num1)
puts div(num2,num1)
