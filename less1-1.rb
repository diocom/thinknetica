# lesson 1. ex. 1
#programm for calculating of ideal weight
puts "Hello, input you first name"              #запрос ввода имени 
you_name = gets.chomp				#ждем ввода имени
puts "Hi #{you_name}! Input you height in cm"
height = gets.chomp.to_i			#ждем рост

weight = height - 110				#вычисляем вес

if weight < 0
    puts "You weight is optimal:)"
  else
    puts "You weight is NOT optimal!!!"
end



