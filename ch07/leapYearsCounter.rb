puts 'Select a starting year.'
start= gets.chomp.to_i
puts 'Select an ending year.'
ending= gets.chomp.to_i
array= Array[]

while start > ending
    puts 'Starting year must be less than ending year. 
    Please select a new starting year.'
    start= gets.chomp.to_i
    puts 'Select a new ending year.'
    ending= gets.chomp.to_i
end

if start <= ending
    (start..ending).step do |x|
        if x % 4 == 0 and x % 100 != 0
            puts x
        end
    end
end
