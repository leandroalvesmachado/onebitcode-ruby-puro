# O conteúdo que será abordado na aula:
# Collection
# Manipulando Collections
#   Array
#   Hash
# Iterações

# Hash
# 1 - Crie um arquivo chamado  each_hash.rb com o seguinte código
aulas = {'Aula 1 ' => 'liberada', 'Aula 2 ' => 'liberada', 'Aula 3 ' => 'liberada', 'Aula 4' => 'liberada', 'Aula 5' => 'em breve'}

# Em cada vez que a estrutura percorre o hash, o elemento atual é representado por key e value.
aulas.each do |key, value|
  puts "#{key} #{value}"
  # Aula 1  liberada
  # Aula 2  liberada
  # Aula 3  liberada
  # Aula 4 liberada
  # Aula 5 em breve
end