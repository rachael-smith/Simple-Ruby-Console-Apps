dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}
 
# Get city names from the hash
def get_city_names(somehash)
    somehash.keys
end
 
# Get area code based on given hash and key
def get_area_code(somehash, key)
    somehash[key]
end
 
# Execution flow
loop do
    puts "Would you like to look up a city's zip code? (Y/N)"
    user_answer = gets.chomp
    if user_answer == "y"
        puts "Which city do you want a code for?"
        puts get_city_names(dial_book)
        puts "Enter a city here:"
        user_city = gets.chomp
        if dial_book.include?(user_city)
            area_code = get_area_code(dial_book, user_city)
            puts "The area code for #{user_city} is #{area_code}"
        else
            puts "There is no record for that city please enter another city" 
        end
    else
        break
    end
end