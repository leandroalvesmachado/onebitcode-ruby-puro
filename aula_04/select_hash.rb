# Hash

# 1 - Crie um arquivo chamado select_hash.rb

hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'}

puts 'Selecionando keys com valor maior que 0'

# Veja que dentro de um Hash podemos fazer uma seleção por chave ou valor.
selection_key = hash.select do |key, value|
  key > 0
end

puts selection_key