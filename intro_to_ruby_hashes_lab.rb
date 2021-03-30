#hash = {first: "first value!", second: "second value!"}
#hash[:third] = "third value!"
def new_hash
empty_hash = {}
empty_hash
end

def actor
new_actor = {name: "Dwayne The Rock Johnson"}
end

def monopoly
	empty_hash = {}
	monopoly = {railroads: empty_hash}
end

def monopoly_with_second_tier
	empty_hash = {}
	monopoly = {
		:railroads => {pieces: 4, names: empty_hash, rent_in_dollars: empty_hash}
	}#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
end

contacts = {
"Jon Snow" => {
name: "Jon",
email: "jon_snow@thewall.we",
favorite_ice_cream_flavors: ["chocolate", "vanilla"]  },
"Freddy Mercury" => {
name: "Freddy",
email: "freddy@mercury.com",
favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
}
}
def monopoly_with_third_tier
	monopoly = {
		:railroads => {pieces: 4,
			:names => [:reading_railroad=>{}, :pennsylvania_railroad=>{}, :b_and_o_railroad=>{}, :shortline=>{}],
			:rent_in_dollars => [:one_piece_owned=>25, :two_pieces_owned=>50, :three_pieces_owned=>100, :four_pieces_owned=>200,]

	}
end


def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!

end
