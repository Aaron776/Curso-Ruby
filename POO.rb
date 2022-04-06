# La programaciaon orientada a objetos es un paradigma de programación, es decir, un modelo o un estilo de programación que nos da unas guías sobre cómo trabajar con él. Se basa en el concepto de clases y objetos. Este tipo de programación se utiliza para estructurar un programa de software en piezas simples y reutilizables de planos de código (clases) para crear instancias individuales de objetos. 
# Las clases en ruby  es una plantilla. Define de manera genérica cómo van a ser los objetos de un determinado tipo. Por ejemplo, una clase para representar a animales puede llamarse ‘animal’ y tener una serie de atributos, como ‘nombre’ o ‘edad’ (que normalmente son propiedades), y una serie con los comportamientos que estos pueden tener, como caminar o comer, y que a su vez se implementan como métodos de la clase (funciones).
# Los objetos en ruby son instancias de clases que se definen en el programa, un objeto es todo aquello que tiene atributos o propiedas y metodos o funciones.
# Un objeto no puede crearse si no existe una clase que lo pueda representar.

# Para crear una clas een ruby se hace d ela suiguiente forma: se utiliza la palabra reservada class, seguida del nombre de la clase y se cierra con la palabra end.
class Automovil
    #atributos
    
    # Se define el constructor de la clase: el constructor nos permite inicializar los atributos de la clase cuando se crea un objeto de la clase.
    def initialize(color, marca,modelo)
        @color=color
        @marca=marca
        @modelo=modelo
    end
    
    
        # Metodos
    def arracar(self)
        puts "El auto arranco hace mucho tiempo" # la palabara self indica que vamos a utilizar los atributos de la clase
    end 
end

# Para crear un objeto de una clase se hace de la siguiente forma: damos un nombre del objeto ponemos igual y luego seguido el nombre de la clase seguida de la palabra new() y en caso de tener un constructor en la case en los parentesis debemos poner los argumentos que nos piden.
# Se puede crear un objeto de una clase sin necesidad de definir un constructor.

ferrari = Automovil.new("rojo", "Ferrari","F12")
ferrari.arracar() # ahora ya nuestro obejto creado puede usar los atributos y metodos de la clase.
