def signup
  puts "Définissez votre mot de passe :"
  print "> "
  user_password = gets.chomp
  return user_password
end

def login 
  puts "Rentrez votre mot de passe "
  print "> "
  password = gets.chomp

  return password
end

def password_check(user_password, password)
    
  case password
   when user_password 
      return true
  else
    return false
  end
end

def welcome_screen
  puts "Bienvenue sur le site de la NSA ! Les codes nucléaires de la mort fatale sont les suivants : 0000 "
end

def perform
    user_password = signup
    password = login
    while user_password != password
        puts " ceci n'est pas le bon mot de passe"
        password = login
    end
    welcome_screen
end

perform
