def add(a, b)
	puts "Your result is #{a + b}"
end

def subtract(a, b)
	puts "Your result is #{a - b}"
end

def multiply(a, b)
	puts "Your result is #{a * b}"
end

def divide(a, b)
	puts "Your result is #{a / b}"
end

puts "What calculation would you like to do? (add, sub, mult, div)"
op = gets.chomp
puts "What is number 1?"
num1 = gets.chomp.to_f
puts "What is number 2?"
num2 = gets.chomp.to_f

if op == 'add'
	add(num1, num2)
elsif op == 'sub'
	subtract(num1, num2)
elsif op == 'mult'
	multiply(num1, num2)
elsif op == 'div'
	divide(num1, num2)
end