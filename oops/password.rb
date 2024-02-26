require 'bundler/inline'

gemfile true do
    source 'https://rubygems.org'
    gem 'bcrypt'
end

require 'bcrypt'

box = [
  {'username' => 'arun', 'password' => '12345'},
  {'username' => 'kumar', 'password' => '67890'},
  {'username' => 'kassa', 'password' => '09876'},
  {'username' => 'tgak', 'password' => '54321'}
]


def encrypt(password)
    BCrypt::Password.create(password)
end

def decrypt(password)
    BCrypt::Password.new(password)
end

def list(box)
    box.each do |result|
        result[:password] = encrypt(result[:password])
    end
    box
end

newuser = list(box)
puts a = newuser

def check(username,password,list)
  list.each do |final|
    if final[:username] == username &&  decrypt[:password] == password
      return final
    end
  end
  "invalid"
end

puts check("tgak","54321",newuser)
