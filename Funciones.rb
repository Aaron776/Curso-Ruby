# Un metodo o una funcion es un pequeño pedazo de codigo y va a tner una funcion en especifico de acuerdo a como nosotros definamos

#En ruby para definir una funcion usamos la plabara def seguido del nombre la funcion luego parentesis y luego para finalizar la funcion ponemos la plabara end

def saludar()
    puts"Hola Mundo" # aqui onemos nuestro codigo de la funcion
end


def despedir()
    puts "Adios desde Ruby" 
end


# Funcion Con Parametros, los paraemtros se ubican dentro de los parentesis al momento de definior la funciones, un aparametro es una variable que usa una funcion para que pueda ejecutar sus acciones
def sumar (numero1,numero2,nombre)
    puts "Mi nombre es: ",nombre
    puts "La suma es: ",numero1+numero2
end


#Retorno en una funcion: un return devuleve un valor de una operacion o accion que estamos haciendo
def multiplicacion(num1,num2)
    resultado = num1*num2
    return resultado 
end


# Una vez definida la funcion debemos llamarla para que se ejecute en pantalla
saludar # para llamar a una funcion solo basta con poner su nombre 
despedir 
sumar(5,7,"Patricio") # cuando creamos una funcion argumentos al momento de llamar a esa funcion debemos poner en los parentesis los varlores de esos argumentos o parametros
puts("La multiplicacion de los numeros es: ",multiplicacion(7,9)) # cuando una funcion tiene un retorno el avlor no se mostrara a menos que usemos un metodo para imprimir en pantalla o consola, o podemos guardar en una variable e imprimir esa variable