# La estructura condicional case va a evaluar un valor y dependiendo de ese valor le asignaremos los diversos casos y dependiendo de cada caso se realizara una accion

#Estructura Case: a lado de la plabara case poenmos la variable o dato que vamos a evaular y en when podemos los distintos caso que le asignaremos a esa variable

edad=5
case edad
when 0  # aqui evaluamos si la variable edad tiene un valor 0 y asi en todos los when
    puts"El valor de la variable es 0"
when 1
    puts"El valor de la variable es 1"
when 2
    puts"El valor de la variable es 2"

when 3
    puts"El valor de la variable es 3"

when 4
    puts"El valor de la variable es 4"

when 5
    puts"El valor de la variable es 5"

end


#Estructura Case con rangos

distancia=90
case distancia
when 0..80  # para especificar un rango usamos ponemos dos puntos seguidos y eso significa que un valor esta entre el rango de un valor y otro
    puts"El valor de la variable esta entre el rango de 0 a 80"
when 90
    puts"El valor de la variable no esta entre el rango de 0 a 80"
end
