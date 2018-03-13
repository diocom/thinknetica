#Задание 1 
#упражнение 4
#Квадратное уравнение
#
#  a, b, c - коэффициенты


puts "Решение квадратного уравнения"
puts "Введите коэффициент A"
a=gets.chomp.to_i
puts "Введите коэффициент B"
b=gets.chomp.to_i
puts "Введите коэффициент C"
c=gets.chomp.to_i
#вычисляем дискриминант
d=(b**2-4*a*c)
mess="Дискриминант D=#{d.to_s} Решение имеет"

#Вывод результата в зависимости от дискриминанта
case 
 when d>0
  x1=(-b+Math.sqrt(d))/(2*a)
  x2=(-b-Math.sqrt(d))/(2*a)
  puts mess+" корни: X1=#{x1.to_s} и X2=#{x2.to_s}"
 when d==0  
  x1=(-b+Math.sqrt(d))/(2*a)
  puts mess+" корень: X1=X2=#{x1.to_s}"
 when d<0 
  puts "КОРНЕЙ НЕТ"
end
