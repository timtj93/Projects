bill = {
	name: "bill smith",
	age: 14,
	pets: ['goldfish', 'zebra'],
	gadgets: [
			{name:'iphone', color:'gold'}
			{name:'iwatch', color:'silver'}
			],
tired: false
}


puts bill[:name]

bill [:pets].each do |pet|
		puts pet
end

bill [:gadgets].each do |gadget|
	puts "the #{gadget[:name]} is #{gadget[:color]}"
end