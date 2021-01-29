my_array = [10,10,9,7,10,8,8,10,7]
=begin 
sum_grade = my_array.sum #para sacar el "prmedio"
average = sum_grade / my_array.length
puts average.ceil(2)#ceil limita la cantidad de decimales que van a salir en la terminal
#esta es de forma declarativa 
=end

sum_grades = 0
for i in 0..(my_array.length - 1) do 
    sum_grades += my_array[i]
    puts i 
    puts sum_grades
end
puts sum_grades/my_array.length

#bonus sample
options = ["piedra","papel","tijera"]
computer_option = options.sample
puts computer_option #selecciona uno al azar 