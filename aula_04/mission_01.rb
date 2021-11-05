# Missão 1

# Utilizando uma collection do tipo Array, escreva um programa que receba 3 números e 
# no final exiba o resultado de cada um deles elevado a segunda potência.
array = []
i = 1

1..3.times do
  print "Digite o #{i}° número: "
  array.push gets.chomp.to_i
  i += 1
end

array.each do |numero|
  result = numero ** 2
  puts "O resultado do número #{numero} elevado a segunda potência é #{result}"
end

# Digite o 1° número: 1
# Digite o 2° número: 3
# Digite o 3° número: 4
# O resultado do número 1 elevado a segunda potência é 1
# O resultado do número 3 elevado a segunda potência é 9
# O resultado do número 4 elevado a segunda potência é 16