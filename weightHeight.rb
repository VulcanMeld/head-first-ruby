class PersonSize
	attr_reader :height, :weight

	def height=(value)
		if value <= 0 
			raise "#{value} is not a valid height."
		end
		@height = value
	end

	def weight=(value)
		if value <= 0 
			raise "#{value} is not a valid weight."
		end
		@weight = value
	end

	def height_check
		puts "The person is #{height} cm tall."
	end

	def weight_check
		puts "The person weighs #{weight} kg."
	end
end