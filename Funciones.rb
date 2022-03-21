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



# Una vez definida la funcion debemos llamarla para que se ejecute en pantalla
saludar # para llamar a una funcion solo basta con poner su nombre 
despedir 
sumar(5,7,"Patricio") # cuando creamos una funcion argumentos al momento de llamar a esa funcion debemos poner en los parentesis los varlores de esos argumentos o parametros
