dial_book = {
  "hyderabad" => "212",
  "chennai" => "732",
  "bangalore" => "908",
  "pune" => "609",
  "kolkata" => "301",
  "ranchi" => "305",
  "gurgaon" => "650",
  "bopal" => "847",
  "delhi" => "407",
  "jaipur" => "717"
}

def get_city_names(somehash)
  somehash.keys
end

def get_area_code(somehash, key)
  somehash[key]
end

loop do
  puts "Do you want to lookup an area code based on a city name?(Y/N)"
  answer = gets.chomp.downcase
  break if answer != "y"
  puts "Which city do you want the area code for?"
  puts get_city_names(dial_book)
  puts "Enter your selection"
  prompt = gets.chomp
  if dial_book.include?(prompt)
    puts "The area code for #{prompt} is #{get_area_code(dial_book, prompt)}"
  else
    puts "You entered a city name not in the dictionary"
  end
end
