# def start_game
#   i = 0
#   puts "Bienvenue dans Super Super Mario" "Vous pouvez lancer le dés pour gravir les 10 étages de la mort qui se trouvent devant vous !"
#   return i
# end

def dice
  puts "Vous lancez le dés"
  dice_num = rand(1..6)
  puts "Vous avez fait un #{dice_num}"
  return dice_num
end

def game_turn
    print "Appuyez sur Entrer"
    STDIN.gets
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
  
end

def floor_check(player_floor)
    case player_floor
        when player_floor < 1  
            player_floor = 0
            return player_floor
    else 
        return player_floor
    end
end


def mario
   puts "Bienvenue dans Super Super Mario" 
    puts" Vous pouvez lancer le dés pour gravir les 10 étages de la mort qui se trouvent devant vous !"
    player_floor = 0
    turn = 0
    while player_floor < 10 
        # Alternative game
        # game_turn 
        dice_num = dice
        result = dice_check(dice_num)
        player_floor = movement(result, player_floor)
        player_floor = floor_check(player_floor)
        puts "Vous êtes à l'étage #{player_floor}"
        turn += 1
    end
    return turn
    puts "Un vrai champion ! Tu as gagné, tu es au dixième étage" 
end
  
def sum(games)
  turn = 0
  total_turn = 0
  games.times do 
    turn = mario
    total_turn += turn
    
  end
  return total_turn
end

def average_finish_time(sum, games)
  average = sum / games
  return average
end

def perform
  games = 100 
  average = average_finish_time(sum(games), games)
  puts "Sur #{games} parties, la moyenne de tours est de #{average}." 
end

perform