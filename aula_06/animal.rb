## Herança
# Para herdar características de outra classe, adicione na frente do nome de uma classe 
# filha o símbolo de menor e  depois o nome da classe pai.

class Animal
  def pular
    puts 'Toing! tóim! bóim! póim!'
  end

  def dormir
    puts 'ZzZzzz!'
  end
end

# classe cachorro herda os metodos e atributos da classe Animal
# Cachorro é um objeto que possui todos os comportamentos existentes na classe animal (pular e respirar), então ele herda esta classe.
# Sendo assim, é possível executar os métodos pular e respirar através de um objeto Cachorro.

class Cachorro < Animal
  def latir
    puts 'Au Au'
  end
 end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir