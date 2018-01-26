#Taller de Estructuras de control

#Ejercicio 1
a = 2
if a == 2
  puts 'La condición es verdadera.'
end

#Ejercicio 2
a = 5
if a == 5
  puts 'La condición es verdadera.'
end

#Ejercicio 3
a = 'X9-by'
puts 'HOLA!' if a== 'X9-by'
end

#Ejercicio 4
password = gets.chomp
if password == 'secreto'
  puts'Acceso PERMITIDO! :)'
else
  puts'Acceso DENEGADO! :('
end

#Ejercicio 5
a = true
b = true
if (a == true && b == true)
  puts 'Lograste A y B!'
elsif b == false
    puts 'Lograste A! Pero no B'
else
  puts 'No lograste ni A ni B'
end

#Ejercicio 6
a = 'verdadero'
b = 'falso'
puts ':)' if a == 'verdadero'
elsif b == 'verdadero'
  puts ':|'
else
  puts ':('
end
