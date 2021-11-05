# O conteúdo que será abordado na aula:
# Collection
# Manipulando Collections
#   Array
#   Hash
# Iterações

# Iterações
# Agora, você será apresentado a três novas estruturas de repetição utilizadas para trabalhar com collections

# Each
# Percorre uma coleção de forma parecida ao for, porém, não sobrescrevendo o valor de variáveis fora da estrutura de repetição.

# Array
# 1 - Adicione o seguinte código a um programa chamado each_array.rb
# Ao executar o programa perceba que não foi alterado o valor da  variável name, definida antes da estrutura de repetição.
names = ['Joãozinho', 'Manoel', 'Juca']
name = 'Leonardo Scorza'

names.each do |name|
  puts name 
end

puts name