box = [
  {'username' => 'arun', 'password' => '12345'},
  {'username' => 'kumar', 'password' => '67890'},
  {'username' => 'kassa', 'password' => '09876'},
  {'username' => 'tgak', 'password' => '54321'}
]

def met(user1,pass1,box)
    box.each do |record|
        if record['username'] == user1 && record['password'] == pass1
            puts "its correct #{user1}"
            puts "its correct #{pass1}"
        else
            puts "its wrong"
        end
    end
end

user1 = gets.chomp
pass1= gets.chomp

puts met(user1,pass1,box)
