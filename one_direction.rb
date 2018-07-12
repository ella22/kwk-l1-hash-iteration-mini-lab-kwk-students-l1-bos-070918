one_direction = { "Zayn", "Liam","Louis", "Harry",  "Niall", 

ages = {25, 24, 26, 24, 24, 
}
 one_direction.each do |x|
   puts x 
   
   puts "Which one direction memebr would you like to know the age of?"
   given = gets.chomp
    
    puts one_direction[given]
    
 end 