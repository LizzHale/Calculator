require 'pry'

def say(msg)
  puts "---------- #{msg} ----------"
end

say 'What\'s the first number?'
num1 = gets.chomp.to_f

say "The number is #{num1}"

say 'What\'s the second number?'
num2 = gets.chomp.to_f

say "The number is #{num2}."

say 'What operator would you like to use?'
operator = gets.chomp

say "The operator is #{operator}."

if operator == '+'
  result = "The result is #{num1 + num2}"
elsif operator == '-'
  result = "The result is #{num1 - num2}"
elsif operator == '/'
  result = "The result is #{num1 / num2}"
elsif operator == '*'
  result = "The result is #{num1 * num2}"
else
  result = 'Let\'s not and say we did.'
end

say result
