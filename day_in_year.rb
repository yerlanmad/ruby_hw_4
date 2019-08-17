# Задание 5. Порядковый номер даты с начала года.

print "Enter day: "
day = gets.chomp.to_i

print "Enter month: "
month = gets.chomp.to_i

print "Enter year: "
year = gets.chomp.to_i

$month_array = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

def leap_year(year)
	if year % 4 == 0
		if year % 100 == 0
			if year % 400 == 0
				return true
			else
				return false
			end
		else
			return true
		end
	else
		return false
	end
end

def num_of_day(day, month, year)
	i = 0
	num = day
	while i < month-1
		num += $month_array[i]
		i += 1
	end
	return num
end

if leap_year(year)
	$month_array[1] = 29
end

puts "Порядковый номер вашего дня: #{num_of_day(day, month, year)}"