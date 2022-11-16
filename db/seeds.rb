puts "Wiping seeds"
 Restaurant.destroy_all

 puts "Creating seeds"

 restaurant_one = Restaurant.create(name: "Berlin 1", address: "Operngasse 1", phone_number: "00553355555", category: "chinese")
 restaurant_two = Restaurant.create(name: "Berlin 2", address: "Operngasse 2", phone_number: "45678221111", category: "italian")
 restaurant_three = Restaurant.create(name: "Berlin 3", address: "Operngasse 4", phone_number: "543567796007", category: "japanese")
 restaurant_four = Restaurant.create(name: "Berlin 4", address: "Operngasse 5", phone_number: "53556785445", category: "french")
 restaurant_five = Restaurant.create(name: "Berlin 6", address: "Operngasse 6", phone_number: "12345667855", category: "belgian")

 puts "Seeds created!"
