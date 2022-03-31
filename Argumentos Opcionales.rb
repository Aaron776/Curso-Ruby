# Los argumentos opcionales son  argumentos que pueden ser opcionales, estos argumentos pueden ser opcionales o no, si no se pasa un argumento se le asigna un valor por defecto, por ejemplo:

def saludar(nombre,*apellido) #para denotar que un argumento va a ser opcional usamos el simbolo del asterisco y simepre deben estar a la derecha de los argumentos que son obligatorios
    puts "Hola #{nombre}"    
end

saludar("Aaron") # al momento de llamar a la funcion no es necesario poner el argumento opcional