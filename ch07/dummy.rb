(1..100).step do |x|
    if x % 3 == 0 && x % 5 == 0
        puts "CracklePop"
    elsif x % 3 == 0
        puts "Crackle"
    elsif x % 5 == 0
        puts "Pop"
    else
        puts x
    end
    end