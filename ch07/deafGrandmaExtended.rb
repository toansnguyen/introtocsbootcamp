puts 'Hello, how are you today?'
byecount=0
answer= gets.chomp

while byecount != 2
    
    if answer != answer.upcase
        puts 'HUH?! SPEAK UP, SONNY!'
        answer=gets.chomp
        byecount= 0
    end
   
    if answer == answer.upcase and answer != 'BYE'.chomp
        puts 'NO, NOT SINCE ' + rand(1930..1950).to_i.to_s
        answer=gets.chomp
        byecount= 0
    end
   
    if answer == 'BYE'.chomp
        puts 'HUH?! WHAT DID YOU SAY?'
        byecount= byecount+1
        answer= gets.chomp
    end

end
puts 'Okay, run along now.'
