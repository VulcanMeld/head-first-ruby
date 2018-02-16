class Vehicle
	
	attr_reader :color,:cost

	def color=(color)
		if color == ""
			raise "No input entered."
		end
		@color = color
	end


	def cost=(cost)
		if cost < 0
			raise "Can't have a cost less than 0!"
		end
		@cost = cost
	end

	def crank_up
		puts "Engine starting."
	end

	def initialize(color = "Unknown" , cost = 0)
		self.color = color
		self.cost = cost
		puts "Let's get started."
	end
end


class Car < Vehicle

	def crank_up
		super
		puts "Car is ready to go."
	end
end

