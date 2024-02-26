require 'bundler/inline'

gemfile true do
    source 'https://rubygems.org'
    gem 'bcrypt'
end

require 'bcrypt'

a = BCrypt::Password.create("Arunkumar")
puts a


a = BCrypt::Password.new("$2a$12$OIbomWTVQzXvDCgIBLxlNeTSEW1zWW0d5/a2Ef/8DDjQgAvl3dxxS")
puts a == "Arunkumar"
