require 'bundler/inline'

gemfile true do
    source 'https://rubygems.org'
    gem 'bcrypt'
end

require 'bcrypt'

def create(password)
  BCrypt::Password.create(password)
end

a = create("arunkumar")
puts a
