#hashes

a = {a: 1, b:2, c:3, d:4}
p a
# add something
p a[:e]=  "Arun"
a.each { |k, v| puts "The key is #{k} and the value is #{v}" }

# delete some thiing

a = {a: 1, b:2, c:3, d:4}

p a.each { |k, v| a.delete(k) if v > 3 }
