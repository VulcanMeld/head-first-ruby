class Dog
	attr_accessor :name
	attr_accessor :age

	def introduction
		puts "#{name} is #{age} years old."
	end
end

new_dog = Dog.new

puts "What is your dog's name?"
name_input = gets.chomp

new_dog.name = name_input

puts "How old is your dog?"
age_input = gets.chomp

new_dog.age = age_input

new_dog.introduction