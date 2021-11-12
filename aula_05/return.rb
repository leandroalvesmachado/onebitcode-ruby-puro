# Conteúdo
# O conteúdo que será abordado na aula:
# Métodos
#   O que são?
#   Trabalhando com métodos
#       Como criar?
#       Parâmetros
#       Retorno

### Retorno

# O retorno de um método ruby é sempre o resultado de sua última instrução.
def compare(a, b)
  a > b
end 

a = 1
b = 2

result = compare(a, b)
puts "O resultado da comparação é '#{result}'" # O resultado da comparação é 'false'