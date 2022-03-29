# La clase string tiene algunos de los siguientes metodos que se pueden usar:

# Metodo .length: sirve para contabilizar cuantos caracteres tiene un string
nombre="Aaron"
puts "La cadena tiene una longitud de: ",nombre.length

#Metodo .upcase: sirve para tranformar una cadena de string a mayusculas
apellido="ortiz"
puts apellido.upcase

#Metodo .downcase: sirve para transformar una cadena de strings en minusculas
carro="MAZDA"
puts carro.downcase

#Metodo .capitalize: srive para transformar la primera letra de una cadena o palabra en mayusculas solo la primera letra de cada palabra
saludo="hola"
puts saludo.capitalize

#Metoddo start_with?("") : Retorna true (verdadero) si el String que le pasamos como parámetro coincide con los primeros caracteres del String original, dentro del parentersis entre las comillas ponemos la palabra o el string a verificar.
oracion="Hola Jaime"
puts oracion.start_with?("Hola")

#Metoddo end_with?("") : Retorna true (verdadero) si el String que le pasamos como parámetro coincide con los últimos caracteres del String original, dentro del parentersis entre las comillas ponemos la palabra o el string a verificar.
oracion2="Chao Lola"
puts oracion2.end_with?("pelota")

#Metoddo include?("") : Retorna true (verdadero) si el String que le pasamos se encuentra en alguna parte dentro del String original, dentro del parentersis entre las comillas ponemos la palabra o el string a verificar.
oracion3="Super Sayayin"
puts oracion3.include?("hola")

#Metodo gsub!(""): este metodo permite cambiar una plabara  o un strinf de una oracion o cadena de stringgs por otra palabra u otro string, en el parentesis ponsmos dos argumentos entre comillas el primero es la plabara que querremos cambiar y el otro ponemos la palabra por la que vamks a cambiar
clima="Esta haciendo mucho frio"
puts clima.gsub!("frio", "calor")

#Metodo .reverse: este metodo te devuelve una cadena de string escrito al reves
voltear="Patricio"
puts voltear.reverse

#Metodo .swapcase: este metodo permite tranformar todoa las letras mayuscaulas en minusculas y las minusculas en mayusculas de una cadena de string
transformar="HoLa"
puts transformar.swapcase

#Metodo .slice(): este metodo nos va asolictar dos parametros que son el indice inicial y el final de la letra de una cadena para poder dividir esa cadenas, en otras palabras este metodo permite cortar una parte de una cadena de strings
division="Jesucristo"
puts division.slice(0,4)