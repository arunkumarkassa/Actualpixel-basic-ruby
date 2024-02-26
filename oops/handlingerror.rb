a = [1,2,3,4,5,6,7,8]


begin
  num = 10 / 0
  a = ["arun"]
rescue division
  puts "division by zero is not possible"
rescue typeerror => c
  puts c
end
