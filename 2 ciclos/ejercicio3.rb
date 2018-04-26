# Mostrar todos los divisores del número 990 con:
# while, for, times.

var = 1
while var <= 990
  puts var if (990 % var).zero?
  var += 1
end

for i in 1..990
  puts i if (990 % i).zero?
end

m = 1
(1..990).times do |m|
  puts m if (990 % m).zero?
end
