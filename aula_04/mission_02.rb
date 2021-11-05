# Missão 2

# Crie uma collection do tipo Hash e permita que o usuário crie três elementos informando a chave e o valor. 
# No final do programa para cada um desses elementos imprima a frase “Uma das chaves é **** e o seu valor é ****”
hash = {}

3.times do
  puts 'Informe uma chave: '
  key = gets.chomp
 
  puts 'Informe seu valor: '
  value = gets.chomp
 
  hash[key] = value
end

hash.each do |k, v|
  puts "Uma das chaves é #{k} e o seu valor é #{v}"
end