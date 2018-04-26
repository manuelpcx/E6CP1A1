# El siguiente ejercicio busca calcular el factorial de 10.
# TIP: El resultado es 3628800.

multiplicacion = 1

(1..10).each do |i|
  multiplicacion *= i
end

puts multiplicacion
