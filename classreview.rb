class Person

	attr_accessor :name, :job
	def initialize(name, job)
		@name = name
		@job = job
	end

	def run
		"I'm running"
	end
end

ali = Person.new('ali', 'programmer')
puts ali.name
puts "#{ali.name} is a #{ali.job}"
ali.job = "teacher"
puts ali.run