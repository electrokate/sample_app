class User
	attr_accessor :name, :email

	def initialize(attributes = {})
		@name = attributes[:name] 
		@email = attributes[:email]
	end

	def formatted_email
		"#{@name} <#{@email}>"
	end
	def make_henry
		"Baby Henry cometh from #{@name}"
		
	end

end

