# O conteúdo que será abordado na aula:
# Collection
# Manipulando Collections
#   Array
#   Hash
# Iterações

# Map

# Cria um array baseando-se em valores de outro array existente.
# Como vimos neste exemplo, podemos forçar que o array original seja alterado utilizando map!

# 1 - Crie um arquivo chamado map.rb
array = [1, 2, 3, 4]

# \n é uma quebra de linha 
puts "\n Executando .map multiplicando cada item por 2"

# .map não altera o conteúdo do array original
# map retorna um novo array
new_array = array.map do |a| 
  a * 2
end

puts "\n Array Original"
puts " #{array}"

puts "\n Novo Array"
puts " #{new_array}"

puts "\n Executando .map! multiplicando cada item por 2"
# .map! força que o conteúdo do array original seja alterado
array.map! do |a| 
  a * 2
end

puts "\n Array Original"
puts " #{array}"
puts ''