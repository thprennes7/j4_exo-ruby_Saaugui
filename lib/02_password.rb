def signup
  puts "Définissez votre mot de passe :"
  print "> "
  user_password = gets.chomp
  return user_password
end

def login (welcome_screen, password_check)
  puts "Rentrez votre mot de passe"
  print "> "
  password = gets.chomp

  while password_check
    
  end

end

def password_check(user_password)
  case password
  when user_password
    return false
  else
    return true
  end
end

def welcome_screen
  print"Bienvenue sur le site de la NSA ! Les codes nucléaires de la mort fatale sont les suivants : 0000"
end

def perform
  login(user_password, welcome_screen)
end

perform
