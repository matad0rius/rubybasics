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

def get_city_names(somehash)
    somehash.keys
end


def get_area_code(somehash, key)
    somehash[key]
end

loop do
    puts "Do you want to lookup an area code based on a city name? (Y/N)"
    answer = gets.chomp.downcase
    break if answer != "y"
    puts "Which city ndo you want to lookup the areacode for?"
    puts get_city_names(dial_book)
    prompt = gets.chomp
    if dial_book.include?(prompt)
        puts "The are code for #{prompt} is #{get_area_code(dial_book, prompt}"
    else
        puts "You enter an invalid city name"
    end
end