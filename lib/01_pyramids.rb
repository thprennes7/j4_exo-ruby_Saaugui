def half_pyramid 

puts "Salut, bienvenue dans ma super pyramide! Combien d'étage veux-tu entre 1 et 25?"
print ">"
user_num_floor = gets.chomp.to_i
    return user_num_floor
end


def perform (user_num_floor = 0, i = 0)
    
    user_num_floor = half_pyramid
    
while i < user_num_floor
    user_num_floor.times {
        print " " * (user_num_floor - i) 
        puts "#" * (i + 1)
        i+=1
        }
end
    
end
    perform 
    

    