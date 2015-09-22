command = "0"
while command != "go away"

	puts "Enter Your Command"
	command = gets.chomp


	if command =="woof"
		puts "WOOF WOOF WOOF!!!!"
	elsif command == "shakil stop"
		puts "..."
	elsif command == "meow"
		puts "woof woof woof woof woof"
	elsif command.include?("treat") 
		puts "I'm waiting for my treat"
	elsif command == "go away"
		puts "fine i'll go"
	else
		puts "woof"
	end
end