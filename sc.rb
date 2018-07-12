# Level 1
# states = {"Massachusetts" => "MA",
#           "Wisconsin" => "WI",
#           "New Jersey" => "NJ",
#           "Colorado" => "CO", 
#           "Maine"=> "ME"}

# capitals = {"MA" => "Boston",
#             "WI" => "Madison",
# 			      "NJ" => "Trenton",
# 	 		      "CO" => "Denver", 
# 	 		      "ME" => "Augusta"}
	 		      
# given = "Colorado"
# puts capitals[states[given]]


# Level 2


states = {"Massachusetts" => "MA",
          "Wisconsin" => "WI",
          "New Jersey" => "NJ",
          "Colorado" => "CO", 
          "Maine"=> "ME"}

capitals = {"MA" => "Boston",
            "WI" => "Madison",
			      "NJ" => "Trenton",
	 		      "CO" => "Denver", 
	 		      "ME" => "Augusta"}
	 		      
	 		      
	puts "What state would you like to know the capital of? "
	 		      given = gets.chomp
	 		      if capitals[states[given]].nil?
	 		        puts "Im sorry, I do not know the capital of the state you requested :(."
	 		      else 
	 		        puts capitals[states[given]]
	 		      capital = capitals[states[given]]
	 		        puts "The capital of #{given} is #{state}."
	 		        
	 		      end 
	 		      
	 #	Level 3
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 	

