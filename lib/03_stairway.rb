step  = 0
tour = 0

puts "vous étes à cette marche: |__"
  print "vous pouvez commencer! rentrer un nombre entre 1 à 6"
  puts " >"


 user = gets.chomp.to_i


 loop do

     if   step != 10

 
    case user

    
    when 5..6

        puts "vous avez monter d'une marches!"
       puts "  |__"
     puts " __"
     step = step + 1
     user = gets.chomp.to_i
     print ">"



        
    when  1
       puts "vous reculer d'une marches!"
       puts   "__"
     puts " |__"
     step = step - 1
     user = gets.chomp.to_i
     print ">"


    
    when  2..4
        puts "rien ne se passe" 
        user = gets.chomp.to_i
        print ">"

    end
    

    else        
  puts "bravo vous pouvez voir la tour eiffel de cette étage!!!! #{step}"
           puts "woahhhhh"

           puts "          |__"           
           puts "         __"           
           puts "        __"             
           puts "       __"              
           puts "      __"               
           puts "     __"                
           puts "    __"                
           puts "   __"                
           puts "  __"                 
           puts " __"                
           

        break

    
    

  end 

end
  

     
  
