require "pry"
def new_hash
  {}
end

def actor
  
 actor = {
   name: "Dwayne The Rock Johnson"
 }
end

def monopoly
	monopoly = {};
	monopoly[:railroads] = {}
  monopoly
end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly2 = monopoly
	monopolyrailroads = monopoly2[:railroads];
	monopolyrailroads[:pieces] = 4 ;
	
	monopolyrailroads[:names] = {}
	monopolyrailroads[:rent_in_dollars] = {}
	monopoly2
	
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
		monopoly3 = monopoly_with_second_tier
		monopolyrent = monopoly3[:railroads][:rent_in_dollars]
		monopolyrent[:one_piece_owned] = 25
		monopolyrent[:two_pieces_owned] = 50
		monopolyrent[:three_pieces_owned] = 100
		monopolyrent[:four_pieces_owned] = 200
		monopolyname = monopoly3[:railroads][:names]
		monopolyname[:reading_railroad] = {}
		monopolyname[:pennsylvania_railroad] = {}
		monopolyname[:b_and_o_railroad] = {}
		monopolyname[:shortline] = {}
		monopoly3
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
	monopoly4 = monopoly_with_third_tier
	monopoly4[:railroads][:names][:reading_railroad]['mortgage_value'] = '$100'
	monopoly4[:railroads][:names][:pennsylvania_railroad]['mortgage_value'] = '$200'
	
	monopoly4[:railroads][:names][:b_and_o_railroad]['mortgage_value'] = '$400'
	monopoly4[:railroads][:names][:shortline]['mortgage_value'] = '$800';
	
	monopoly4
	
end






