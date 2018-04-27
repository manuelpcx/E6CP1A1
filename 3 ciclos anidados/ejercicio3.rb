# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _
puts 'Ingrese un numero para ver su tabla de multiplicar'
num = gets.chomp.to_i
while num != 0
  for i in 1..10
    resultado = num * i
    puts "#{num} * #{i} = #{resultado}"
  end
  puts 'Ingrese un numero para ver su tabla de multiplicar'
  num = gets.chomp.to_i
end
