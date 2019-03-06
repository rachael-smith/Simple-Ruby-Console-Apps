require_relative 'authenticate'
users = [
          { username: "Test", password: "password1" },
          { username: "Rachael", password: "password2" },
          { username: "Nora", password: "password3" },
          { username: "Tyler", password: "password4" },
          { username: "Kate", password: "password5" }
        ]
Authenticate.create_secure_users(users)

p "Welcome to the Authenticator"
25.times{print '-'}
puts

attempts = 1
while attempts < 4
    print "Username:" 
    username = gets.chomp
    print "Password:"
    password = gets.chomp
    authentication = Authenticate.authenticate_user(username, password, users)
    puts authentication
  puts "Press n to quit or any other key to continue: "
  input = gets.chomp.downcase
  break if input == "n"
  attempts += 1
end
puts "You have exceeded the number of attempts" if attempts == 4
