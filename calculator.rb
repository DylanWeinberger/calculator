# Calculator

# Create a Calculator class
# The calculator should be able to store two values, value1 and value2.

# Create add, subtract, multiply, and divide methods that perform these operations on the two values and return the results
# first i will declare a new class to make the Calculator object
class Calculator
	def initialize(value1 = "0", value2 = "0")
		# initialized the object. put a greeting for new calculator
		puts "I am your new calculator. I can add, subtract, multiply, and divide!"
		@value1 = value1
		@value2 = value2
		#I intially wanted to prompt the user to enter values at first but instead I want them to ask each time the method is called.
		# puts "please enter value 1"
		# @value1 = gets.chomp.to_i
		# puts "please enter value 2"
		# @value2 = gets.chomp.to_i
	end
	def add
		# addition function with prompt. I initially called to_i on the gets but that did not include floats
		#Then i discovered to_f!
		puts "Please enter your first number"
		@value1 = gets.chomp.to_f
		puts "How much would you like to add to #{@value1}?"
		@value2 = gets.chomp.to_f
		return @value1 + @value2
	
	end
	def subtract
		puts "What number would you like to subtract from?"
		@value1 = gets.chomp.to_f
		puts "How much would you like to subtract from #{@value1}?"
		@value2 = gets.chomp.to_f
		return @value1 - @value2
	end
	def multiply
		puts "Please enter the first number you wish to multiply"
		@value1 = gets.chomp.to_f
		puts "How many times do you want to multiply #{@value1}?"
		@value2 = gets.chomp.to_f
		return @value1 * @value2
	end
	def divide
		puts "What number would you like to divide?"
		@value1 = gets.chomp.to_f
		puts "How much would you like to divide #{@value1} by?"
		@value2 = gets.chomp.to_f
		return @value1 / @value2
	end
end