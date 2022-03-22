# Un alias es un sobrenombre que se le va a aplicar a un metodo o funcion, ayud a identificar a ese metodo
#Para definir un alias se usa la plabara alias y luego colocamos el nombre nuevo del metodo y luego poenmos el nombre antyerior que tenia ese metodo
def sumar(numero1,numero2)
    puts numero1+numero2
end

alias sumarNumeros sumar

# Para llamar a una funcion con un alias podemos llamarle con sus dos nombres el anterior que tenia y el nuevo que le dimos
sumarNumeros(6,9)
sumar(2,3)