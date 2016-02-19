def check_age
  puts "What is your age?"
  age == gets.chomp
  if age <=18
    return puts "You are a hoodlum and detriment to society"
  elsif age >= 18
    return puts "You may vote and smoke"
  elsif age >= 21
    return puts "You may vote, smoke, and imbibe adult beverages"
  elsif age >= 25
    return puts "You may vote, smoke, drink, and rent a car"
  end
end

def try_again
  puts "Want me to ask again? (Y/N)"
  choice = gets.chomp
  if choice == "Y"
    return true
  else
    return false
  end

puts check_age
end
