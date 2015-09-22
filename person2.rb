class Person
	attr_accessor :name, :job, :happiness, :health
	def initialize(name, job)
		@name = name
		@job = job
		@health = 100
		@happiness = 100
	end

	def talk
		"Hello there!!!!"
	end

	def is_happy?
		if @happiness > 75
			puts "I'm happy!"
		else
			puts "Not happy!"
		end
	end

	def lose_wallet
		puts "damn it, lost wallet"
		@happiness -= 30
	end

	def crash
		puts "Ouch that hurts!"
		@health -= 50
	end

	def drive_drunk
		puts "I can do this, don't worry"
		crash
	end

end


ali = Person.new("ali", "programmer")
# puts ali.name
# puts ali.job

rosy = Person.new("Rosy", "Admission Coord")
# puts rosy.name
# puts rosy.job
# puts rosy.happiness
#puts rosy.talk
puts rosy.is_happy?
rosy.lose_wallet
rosy.is_happy?
rosy.drive_drunk
puts "Rosy's health: #{rosy.health}"
