# Permitir que el usuario pueda ingresar la contraseña por teclado
# para que se cumpla la condición.
puts 'Ingrese su password'
password = gets.chomp
while password != 'secreto'
  puts 'Acceso DENEGADO! :('
  puts 'Ingrese su password'
  password = gets.chomp
end
puts 'Acceso Aceptado!'
