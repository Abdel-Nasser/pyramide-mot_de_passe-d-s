# construire la pyramide
        #
        #
        #
        
puts "marque l'étage des pyramide que tu veux!"
print ">"

def pyramide
i = gets.chomp.to_i

    i.times do |j|
     puts  " " * i + " #" * j
      j = j + 1
      i = i - 1
    end
end

pyramide