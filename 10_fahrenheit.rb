print 'temperatura en fahrenheit'
fahrenheit = gets.chomp.to_i
celsius = (fahrenheit + 40) / 1.8 - 40
puts "la temperatura en Celsius es: #{celsius}"
