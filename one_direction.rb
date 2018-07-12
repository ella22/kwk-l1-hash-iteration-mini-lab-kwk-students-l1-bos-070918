one_direction = { "Zayn"=> 25, 
"Liam" => 24,
"Louis" => 26, 
"Harry" => 24, 
"Niall" => 24

ages = {25, 24, 26, 24, 24, 
}
 one_direction.each do |x|
   puts x 
   
   puts "Which one direction memebr would you like to know the age of?"
   given = gets.chomp
    
    puts one_direction[given]
    
 end 