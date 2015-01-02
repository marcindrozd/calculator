# Calculator

def command(message)
  puts "=> #{message}"
end

command "Please enter the first number:"
num1 = gets.chomp

command "Please enter the second number:"
num2 = gets.chomp

command "Please select the operation:"
command "1) add, 2) subtract, 3) multiply, 4) divide"
operation = gets.chomp

case operation
  when "1"
    result = num1.to_i + num2.to_i
  when "2"
    result = num1.to_i - num2.to_i
  when "3"
    result = num1.to_i * num2.to_i
  when "4"
    result = num1.to_f / num2.to_f
  else
    result = "You have entered an incorrect command"
end 

command "Result: #{result}"