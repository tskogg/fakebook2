class POST
	attr_accessor :create, :destroy, :update, :edit, :id
	def edited?
	true
	end
	def updated?
	true
	end
	def initialize 
		@create = 1
		@destroy = 0
		@id = '12345'
	end
end
