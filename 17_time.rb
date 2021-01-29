5.times do #siempre q usamos un do debe ir un end al final
    puts "Esto se imprime 5 veces"
end

5.times do |i| #se inicia desde 0 con |
    #Lo que esta dentro de "do" es un bloque de codigo
    puts "Esto se imprime #{i}"
end  

5.times {|i| puts "Esto se imprime #{i}"} #reemplazamos el "do" y el "end"
