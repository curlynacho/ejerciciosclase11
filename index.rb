#condicional: If and else
#Ejercicio 1
a = 'saludo'
if a == 'saludo'
puts 'La condición es verdadera.'
end

#Ejercicio 2
a = 5
if a == 5
puts 'La condición es verdadera.'
end

#Ejercicio 3
a = 'X9-by'
puts 'HOLA!' if a == 'X9-by'

#Ejercicio 4
password = 'secreto'
puts 'Ingrese password: '
password = gets.chomp
if password == 'secreto'
    puts ' Acceso PERMITIDO! :) '
else
  puts ' Acceso DENEGADO :( '
end

#Ejercicio 5
a = true
b = !false
case
when a && b == true
  puts ' Lograste A y B!'
when a && !b == true
  puts 'Lograste A! pero no B!'
else
  puts 'No Lograste ni A ni B!'
end

#Ejercicio 6
a = 'verdadero'
b = 'false'
if a != b
puts ':)'
elsif a = b
  puts ':|'
else
puts ':('
end

#Ciclos Iterativos
#Ejercicio 1
i = 0
10.times do |i|
  i += 1
  puts i
end

#Ejercicio 2
i = 0
10.times do |i|
puts "Iteración #{i}"
i = i + 1
end

#Ejercicio3
  #Con While
i = 1
while i <= 990
  puts i if (990 % i).zero?
  i += 1
end

  #Con For
for i in (1..990)
  puts i if (990 % i).zero?
end

#Con .times
990.times do |i|
  i += 1
  puts i if (990 % i).zero?
end

#Ejercicio 4
a = 5
b = "<ul>\n"
a.times do
  b += "<li> hola </li>\n"
end
b += "</ul>\n"
puts b

#Ejercicio 5
suma = 0
10.times do |i|
  i += 1
  suma += i
end
puts suma

#Ejercicio 6
multiplicacion = 1
10.times do |i|
  i += 1
  multiplicacion *= i
end
puts multiplicacion

#Ejercicio 7
a = 10
a.times do |i|
  i += 1
  puts i if i.odd?
  puts 'par' if i.even?
end

#Ejercicio 8
a = ''
10.times do |i|
  i += 1
  a += if i.even?
         i.to_s + 'par '
       else
         i.to_s + 'impar '
      end
end

puts a

#Ejercicio 9
a = "<table>\n <tbody>\n <tr>\n"
3.times do |i|
  i += 1
  a += '<td>' + i.to_s + "</td>\n"
end
a += "</tr>\n </tbody>\n </table>\n"
puts a

#Ejercicio 10
opcion = 0
while opcion != 4
  puts 'Opción 1: blah'
  puts 'Opción 2: blah'
  puts 'Opción 3: blah'
  puts 'Opción 4: Salir'
  opcion = gets.chomp.to_i
end

#Ciclos Iterativos Anidados
#Ejercicio 1
4.times do |i|
  i += 1
  puts i.to_s + (i * 2).to_s + (i * 3).to_s + (i * 4).to_s
end

#Ejercicio 2
a = "<table>\n <tbody>\n"
4.times do |i|
  i += 1
  a += '<td>' + i.to_s + "</td>\n"
end
a += "</tr>\n<tr>\n"
4.times do |i|
  i += 5
  a += '<td>' + i.to_s + "</td>\n"
end
a += "</tr>\n<tr>\n"
4.times do |i|
  i += 9
  a += '<td>' + i.to_s + "</td>\n"
end
a += "</tr>\n<tr>\n"
a += "</tbody>\n </table>\n"
puts a

#Ejercicio 3
opcion = 1
while opcion != 0
  puts 'Ingrese un número (0 para slair)'
  opcion = gets.chomp.to_i
  10.times do |i|
    i += 1
    puts opcion.to_s + 'x' + i.to_s + '=' + (opcion * i).to_s
  end
end
