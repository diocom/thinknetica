#Задание 1 
#упражнение 3
#Вычисление площади прямоугольного треугольника
#с проверкой на прямоугольность и равнобедренность
#  a, b, c - стороны треугольника

mess = "Треугольник "
s = 0
puts "Вычисление площади прямоугольного треугольника"
puts "Введите сторону A треугольника"
a=gets.chomp.to_i
puts "Введите сторону B треугольника"
b=gets.chomp.to_i
puts "Введите сторону C треугольника"
c=gets.chomp.to_i
case 
 when a==b&&a==c
  mess += "равносторонний и не может быть прямоугольным"
 when a==b||a==c||b==c
  mess += "равнобедренный " 
end
if -(a**2)+b**2+c**2==0||-(b**2)+a**2+c**2==0||-(c**2)+a**2+b**2==0
  mess +="прямоугольный"
#Определяем гипотенузу и вычисляем площадь
  case 
    when a > b && a > c 
  	  s=0.5*(b*c)
    when b > a && b > c
  	  s=0.5*(a*c)
    else
  	  s=0.5*(a*b)
   end
else
  mess += "не прямоугольный!"
end

puts mess+=" площадь-#{s.to_s}"