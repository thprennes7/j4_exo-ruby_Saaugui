def ask_num

    puts "Salut, bienvenue dans ma super pyramide! Combien d'étage veux-tu entre 1 et 25?"
    print "> "
    user_num_floor = gets.chomp.to_i
    return user_num_floor
end


def full_pyramid (user_num_floor = 0, i = 1, j = 0)
    
    while i <= (user_num_floor / 2 + 1)
     
        print " " * (user_num_floor - i) 
        puts "#" * (i + j)
        i += 1
        j += 1
      
    end
end

def wtf_pyramid (user_num_floor, i = 1, j = 0)
    while i < (user_num_floor / 2)
print " " * (user_num_floor + i)
puts "#" * (i - j)
i += 1
j += 1
    end
end
    
def perform
    user_num_floor = ask_num
    full_pyramid(user_num_floor) 
    wtf_pyramid(user_num_floor)
end

perform
    