puts "This is your Calculator...."

puts "Would you like 'b' for basic calculator or 'ad' for advanced?"
	selection = gets.chomp

if selection == "b"
	puts "Which basic function would you like? 'a' for addition, 's' for subtraction, 'm' for multiplication, 'd' for division?"
		operator = gets.chomp

	if operator == "a"
		puts "Input first number"
			first_num = gets.chomp.to_f
	 	puts "Input second number"
			second_number = gets.chomp.to_f
			add = first_num + second_number
		puts "#{first_num} + #{second_number} is #{add}"

	elsif operator == "s"
		puts "Input first number"
			first_num = gets.chomp.to_f
		puts "Input second number"
			second_number = gets.chomp.to_f
			subt = first_num - second_number
		puts "#{first_num} - #{second_number} is #{subt}"

	elsif operator == "m"
		puts "Input first number"
			first_num = gets.chomp.to_f
		puts "Input second number"
			second_number = gets.chomp.to_f
			mult = first_num * second_number
		puts "#{first_num} * #{second_number} is #{mult}"

	elsif operator == "d"
		puts "Inputs first number"
			first_num = gets.chomp.to_f
		puts "Input second number"
			second_number = gets.chomp.to_f
			divi = first_num / second_number
		puts "#{first_num} / #{second_number} is #{divi}"
	end
end



if selection == "ad"
	puts "Which advanced function would you like? 'p' for power, 'sq' for square root, 'BMI' for BMI, or 'tc' for Trip calculator?"
		operator = gets.chomp.downcase 

	if operator == "p"
		puts "Input base number"
			base_num = gets.chomp.to_f
		puts "Input power number"
			power_num = gets.chomp.to_f
			pow = base_num ** power_num
		puts "#{first_num} to the power of #{second_number} is #{pow}"

	elsif operator == "sq"
		puts "Input number"
			root_num = gets.chomp.to_f
			sqroot = Math.sqrt(root_num)
		puts sqroot

	elsif operator == "bmi"
		puts "Would you like to use 'p' pounds or 'kg' kilograms?"
			impmet = gets.chomp

		if impmet == "p"
			puts "Insert weight in pounds"
				pounds = gets.chomp.to_f
			puts "Insert height in inches"
				inch = gets.chomp.to_f
				bmi_pounds = ((pounds / (inch * inch)) * 703)
			puts "Your BMI is #{bmi_pounds}"
		elsif impmet == "kg"
			puts "Insert weight in kg"
				kg = gets.chomp.to_f
			puts "Insert height in meters"
				meter = gets.chomp.to_f
				bmi_kg = (kg / (meter * meter))
			puts "Your BMI is #{bmi_kg}"
		end

	elsif operator == "tc"
		puts "Insert journey distance in miles"
			miles = gets.chomp.to_f
		puts "Insert speed in mph"
			speed = gets.chomp.to_f
		puts "Insert fuel efficiency in mpg"
			efficiency = gets.chomp.to_f
		puts "Insert cost per galloon"
			cost = gets.chomp.to_f

			time = miles / speed
			no_gallons = miles / efficiency
			price_of_journey = no_gallons * cost
		puts "Your journey time is #{time} hours and will cost £#{price_of_journey}"
	end
end









