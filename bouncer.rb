def check_age
  puts "What is your age?"
  age = gets.chomp.to_i
  if age >=25
    puts "You may vote, smoke, drink, and rent a car"
  elsif age >= 21
    puts "You may vote, smoke, and imbibe adult beverages"
  elsif age >= 18
    puts "You may vote and smoke"
  else age <= 18
    puts "You are a hoodlum and detriment to society"
  end
end

def try_again
  puts "Want me to ask again? (Y/N)"
  choice = gets.chomp
  if choice == "Y"
    return check_age
  else
    return false
  end
end

check_age
try_again
