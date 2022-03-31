# Una argumento variable dentro de una meotodo o una funcion es una variable que se puede cambiar dentro de ese metodo o funcion, por ejemplo:

def nombres(*arg) #poner un asterisco a lado del argumento pasa a convertirse en un arreglo y se usara como un arreglo
  
  puts arg
  puts"Primer elemento del arreglo: #{arg[0]}"
  puts"Segundo elemento del arreglo: #{arg[1]}"
  puts"Tercer elemento del arreglo: #{arg[2]}" #podemos acceder a los elementos del arreglo del argumento como si fuera un arreglo normal
  
end

nombres("Aaron", "Dagmar", "Chao") #se puede pasar una cantidad de argumentos como parametros ya que el argumento de la funcion pasa a convertirse en un arreglo