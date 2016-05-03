def deposit(bal, money)
	balance = bal + money
	puts "Your current balance is #{balance}"
end

def withdraw(bal, money)
	balance = bal - money
	puts "Your current balance is #{balance}"
end

def check_balance(bal)
	puts "Your current balance is #{bal}"
end

puts "Your current balance is"
bal = gets.chomp.to_f
puts "What would you like to do? (deposit/withdraw/check_balance)"
action = gets.chomp
puts "How much would you like to #{action}?"
money = gets.chomp.to_f

if action == 'deposit'
	deposit(bal, money)
elsif action == 'withdraw'
	withdraw(bal, money)
elsif action == 'check_balance'
	check_balance(bal)
end


puts "Are you done?(yes/no)"
done = gets.chomp
puts "Thank you!"