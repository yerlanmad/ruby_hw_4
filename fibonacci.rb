# Задание 3. Числа фибоначчи

def fibonacci(num)
	if num < 2
		num
	else
		fibonacci(num - 1) + fibonacci(num -2)
	end
end

i = 0
array_fb = []

while fibonacci(i) < 100
	array_fb[i] = fibonacci(i)
	i += 1
end

puts array_fb 