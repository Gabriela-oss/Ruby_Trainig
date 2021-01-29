#metodos nos permite reutilizar código
def twice (thing)
     thing + thing
end

text_variable = twice (4)
puts
print text_variable

text_variable2 = twice ([2,4,6])
puts
print text_variable2

text_variable = twice ("hola")
puts
print text_variable

text_variable = twice()#el twice siempre debe tener algún elemento si no me tira error
puts
print text_variable