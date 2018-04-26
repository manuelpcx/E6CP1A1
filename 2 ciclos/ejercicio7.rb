#  El siguiente código debería imprimir la siguiente secuencia, pero no está
#  completo, ¿puedes terminarlo?
#  1
#  par
#  3
#  par
#  5
#  par
#  7
#  par
#  9
#  par
(1..10).each do |i|
  puts i if i.odd?
  puts 'par' if i.even?
end
