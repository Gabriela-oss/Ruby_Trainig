#ejecuta varias eces una sentencias hasta que se cumple una funcion
puts "ingresa un número entre 1 y 10"
num = gets.to_i

while num < 1 or num > 10 
    puts " número ingresado no está en el rango"
    puts "ingresa un número entre 1 y 10"
    num = gets.to_i
end

puts "el número ingresado fue #{num}"