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
	 		      
	 		      given = "North Alaska"
	 		      if capitals[states[given]].nil?
	 		        puts "Unknown"
	 		      else 
	 		        puts capitals[states[given]]
	 		        
	 		      end 

