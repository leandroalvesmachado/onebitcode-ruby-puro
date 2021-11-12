# Conteúdo
# O conteúdo que será abordado na aula:
# Métodos
#   O que são?
#   Trabalhando com métodos
#       Como criar?
#       Parâmetros
#       Retorno
# Gems
#   O que são?
#   Trabalhando com gems
#       Como instalar uma gem
#       Novas Funcionalidades
#       Desinstalar uma gem
#       Informação
#       Bundler

### Métodos

# O que são?
# Método é uma forma de organizar funções específicas de um programa. Caso necessário permite a 
# reutilização de código, ou seja, evita escrever o mesmo código diversas vezes.

## Como criar?

# Para definir um método utiliza-se a palavra reservada def seguida pelo nome do método. Depois é escrito um conjunto de expressões, 
# e por fim, a palavra end determina o término do método. Para executar um método basta apenas escrever o seu nome.

def talk
  puts 'Olá, como você está?'
end
    
talk # Olá, como você está?

## Parâmetros

# Um método pode depender de um ou mais parâmetros para realizar determinada tarefa.
# O exemplo define um método que precisa do primeiro e segundo nome para exibir uma frase. Tendo ciência disso, 
# deve-se passar dois argumentos toda a vez que o método talk for chamado.

def talk(first_name, last_name)
  puts "Olá #{first_name} #{last_name}, como você está?"
end
  
first_name = 'Leonardo'
last_name = 'Scorza'
  
talk(first_name, last_name) # Olá Leonardo Scorza, como você está?

