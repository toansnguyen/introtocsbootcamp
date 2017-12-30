array = Array[]
puts 'Enter a word.'
answer = gets.chomp
array.push (answer)

while answer == ''
    puts 'Please enter a word.'
    answer = gets.chomp
    if answer != ''
        array.push (answer)
    end
end

while answer != ''
    puts 'Enter another word.'
    answer = gets.chomp
    if answer != ''
        array.push (answer)
    end
end
array = array.sort
array.delete('')
puts 'Here are your words sorted in alphabetical order.' + array.to_s