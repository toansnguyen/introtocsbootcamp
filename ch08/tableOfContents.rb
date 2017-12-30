linewidth = 50

array = Array['Table of Contents','Chapter1: Getting Started','Page  1','Chapter2: Numbers','Page  9','Chapter3: Letters','Page 13']
puts array[0].center linewidth
puts array[1].ljust(linewidth/2) + array[2].rjust(linewidth/2)
puts array[3].ljust(linewidth/2) + array[4].rjust(linewidth/2)
puts array[5].ljust(linewidth/2) + array[6].rjust(linewidth/2)