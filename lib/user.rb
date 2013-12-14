class USER
	attr_accessor :name, :email, :password
	def valid?
	true
	end
	def signedup?
	true
	end
	
	def initialize 
		@name = 'dewey'
		@email = 'dewey@cheatem.com'
		@password = 'saasbook'
	end
end
