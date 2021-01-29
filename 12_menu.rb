user_option = ''
while user_option.downcase != 'salir' #while es el que hace la magia
    puts 'elija una opcion'
    puts '1 horoscópo'
    puts '2 loteria'
    puts '3 ruleta china'
    puts 'salir para terminal'

    user_option = gets.chomp

    if user_option == '1'
        puts 'haga esa llamada que tanto quiere hacer'
    elsif user_option == '2'
        puts 'compra un boleto de loteria'
    elsif user_option == '3'
        puts 'el dragón dice que mejor te prepares'
    elsif user_option == 'salir'
        puts 'hasta la vista baby'
    else
        puts user_option == 'elige una opción válida'
    end 
        puts '_____________________________________________________________________'
end 

