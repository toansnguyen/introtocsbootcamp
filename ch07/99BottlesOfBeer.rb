#99 bottles of beer on the wall, 99 bottles of beer.
#Take one down and pass it around, 98 bottles of beer on the wall.
bottles= 99
while bottles !=1
    lessbottle= bottles-1
    puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer.
Take one down and pass it around, '+ lessbottle.to_s + ' bottles of beer on the wall.'
    bottles= bottles-1
end
puts bottles.to_s + ' bottle of beer on the wall, ' + bottles.to_s + ' bottle of beer.
Take one down and pass it around, no more bottles of beer on the wall.'
puts 'No more bottles of beer on the wall, no more bottles of beer. 
Go to the store and buy some more, 99 bottles of beer on the wall.'