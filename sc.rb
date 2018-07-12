
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
	 		      
	 puts "What state would you like to know the capital of?"
	 given = gets.chomp
given = "Massachusetts"
puts capitals[states[given]]



