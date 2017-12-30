puts 'Hello, how are you today?'
answer= gets.chomp
while answer != 'BYE'.chomp
    
    if answer != answer.upcase
        puts 'HUH?! SPEAK UP, SONNY!'
        answer=gets.chomp
    end
   
    if answer == answer.upcase
        puts 'NO, NOT SINCE ' + rand(1930..1950).to_i.to_s
        answer=gets.chomp
    end
   
    if answer == 'BYE'.chomp
        puts 'Okay, run along now.'
    end

end

