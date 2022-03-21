# El alcance de una variable hace referecnia a que una variable puede ser usada de forma global o solo puede ser local

# Fomra Global: la variable puede ser usada por toda la clase o todas funciones y para eso se la debe declarar al principio

nombre="Aaron" # variable global

def saludar()
    
end

#Forma Local: la variable solo puede ser usada en la funcion en la cual ha sido declarada

def confirmar()
    numero=16
    puts numero
end

#Llamada de la funcion
saludar
confirmar
