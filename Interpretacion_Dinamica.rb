# En ruby no es necesario indicarle al progr6ama que tipo de dato contendra la variable ya que esto lo hace mediante la interpretacion dinamica

nombre="Aaron Ortiz" # no se debe especificar si la variable es de tipo string ya que no es necesario el programa ya lo intepreta asi
edad=24
sueldo=23.5
casado=true
frutas=[1,2,3,4,5,6,7,8,]

#Para comprobar de que tipo es una variable usamos el metodo .class para saber de que tipo es una variable
puts "Esta variable es de tipo: ",nombre.class
puts "Esta variable es de tipo: ",edad.class
puts "Esta variable es de tipo: ",sueldo.class
puts "Esta variable es de tipo: ",casado.class
puts "Esta variable es de tipo: ",frutas.class