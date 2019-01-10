# def start_game
#   i = 0
#   puts "Bienvenue dans Super Super Mario" "Vous pouvez lancer le dés pour gravir les 10 étages de la mort qui se trouvent devant vous !"
#   return i
# end

def dice
  puts "Vous lancez le dés"
  dice_num = rand(6)
  puts "Vous avez fait un #{dice_num}"
  return dice_num
end

def player_floor

end

def method_name

end

def dice_check (dice)
  case dice
  when (5..6)
    puts "Tu montes d'un étage."
    return 0
  when (1)
    puts "Tu descends d'un étage"
    return 1
  when (2..4)
    puts "Tu restes sur place"
    return 2
  end
end

def movement(dice_check, player_floor)
  case dice_check
  when 0
    return player_floor += 1
  when 1
    return player_floor -= 1
  when 2
    return player_floor
  end
  return i
end

def end_check (player_floor)
  case player_floor
    
end

def perform

end

perform
