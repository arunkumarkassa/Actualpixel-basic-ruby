array1 = [1, 2, 3, 4, 5]
array2 = [6, 7, 8, 9, 10]

result = array1.zip(array2).map { |a, b| a + b }

puts "Result of array addition: #{result}"


a = [1,2,3,4,5,6]
a.each {|i| puts a}
