car = {
	brand: "Mitsubishi",
	model: "Evo",
	year: 2012,
	color: "pink",
	price: 75000,
	owners: [
				{name: "Rosy", year_bought: 2012},
				{name: "Spiderman", year_bought: 2014}
			],
	accidents: [
					{damage: 10000, what_happened: "drunk"}
				]
}

# puts car[:brand]
# puts car[:color]

# puts "The car is #{car[:year]} #{car[:brand]} #{car[:model]}"

car[:owners].each do |owner|
	puts owner[:name]
end
