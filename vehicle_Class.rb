class Vehicle
	attr_accessor :odometer,:gas_used

	def accelerate
		puts "Floor it!"
	end

	def sound_horn
		puts "Beep! Beep!"
	end

	def steer
		puts "Turn front two wheels."
	end

	def mileage
		return @odometer
	end

end


class Car < Vehicle
end

class Truck < Vehicle
	attr_accessor :cargo

	def load_bed(contents)
		puts "Securing #{contents} in the truck bed."
		@cargo = contents
		
	end
end

class Motorcycle < Vehicle
end

truck = Truck.new
truck.accelerate
truck.steer
truck.odometer = 34
puts truck.mileage
