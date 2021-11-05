# O conteúdo que será abordado na aula:
# Collection
# Manipulando Collections
#   Array
#   Hash
# Iterações


# Select

# Realiza uma seleção de elementos presentes em uma collection através de uma condição pré definida. 
# Traz como resultado somente os valores que passam nesta condição.

# Array

# 1 - Crie um arquivo chamado select_array.rb
array = [1, 2, 3, 4, 5, 6]

# A condição para que um item do array seja selecionado é que seu valor seja maior ou igual a 4.
selection = array.select do |a|
  a >= 4
end

puts selection # 4 5 6