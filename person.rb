class Person
    attr_reader :first_name, :last_name, :gender

    def initialize(first_name, last_name, gender)
        @first_name = first_name
        @last_name = last_name
        @gender = gender
    end

    def fullname
    	"#{first_name} #{last_name}"
    end

    def doctor
    	puts "Dr. #{fullname}"
    end

    def lawyer
    	puts "#{fullname}, Esq."
    end

end

tony = Person.new("Tony", "Stark", "Male")
tony.doctor
tony.lawyer

