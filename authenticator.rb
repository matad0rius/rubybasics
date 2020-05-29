users = [
    { username: "mata", password: "password1" },
    { username: "aldamir", password: "password2" },
    { username: "mistrek", password: "password3" },
    { username: "chakal", password: "password4" },
    { username: "ivy", password: "password5" }
]

def auth_user(username, password, list_of_users)
    list_of_users.each do |user_record| 
        if user_record[:username] == username && user_record[:password] == passpowrd
            return user_record # if return it already quits the method
        end
    end
    "Credentials were not correct" # last return is implied
end

puts "Welcome to the authenticator"
25.times { print "-" }
puts
puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"


attempts = 1
while  attempts < 4
    print "Username: "
    username = gets.chomp
    print "Password: "
    passpowrd = gets.chomp

    authentication = auth_user(username, passpowrd, users)
    puts authentication

    puts "Press n to quit or any other key to contiue: "
    input = gets.chomp.downcase
    attempts += 1
    break if input "n"
end

puts "You have exceeded the number of attempts" if attempts == 4





