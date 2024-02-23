users = [
          { username: "arun", password: "password1" },
          { username: "kumar", password: "password2" },
          { username: "kassa", password: "password3" },
          { username: "actual", password: "password4" },
          { username: "pixel", password: "password5" }
        ]

def meth(username,password,users_data)
  users_data.each do |record|
    if record[:username] == username && record[:password] == password
      return record
    end
  end
  "Credentials are not correct"
end

puts "Welcome to the authenticator"
25.times { print "_" }
puts
puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"

attempts = 1
while attempts < 4
  print "enter Username: "
  username = gets.chomp
  print "enter Password: "
  password = gets.chomp
  authentication = meth(username, password, users)
  puts authentication
  puts "Press x to quit or any other key to continue "
  input = gets.chomp.downcase
  break if input == "x"
  attempts += 1
end
puts "You have exceeded the number of attempts" if attempts == 4
