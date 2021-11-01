# Conteúdo
# Será abordado:
# Iteração
#   For
#   While
#   Times
#   Do/While (Loop)
# Iteração + Condicional

# Iteração
# Tipo de estrutura de controle que gerencia quantas vezes um trecho de código será executado.
# Abaixo, veja as instruções de iteração For, While, Times, Do/While.

# For
# Usado para percorrer uma coleção de elementos.
fruits = ['Maçã', 'Uva', 'Morango']
 
for fruit in fruits 
  puts fruit
end

# While
# Instrução que repete um bloco de código enquanto sua condição é verdadeira.
x = 1 
 
while x < 10
  puts x
  # Adiciona + 1 ao valor de x
  x += 1
end

# Times
# Executa uma repetição por um especificado número de vezes.
2.times do
    puts 'Estou aprendendo times!'
end

names = ['João', 'Alfredo', 'Juca']

# Igual ao array, o times começa com índice 0 
3.times do |index|
    puts names[index]
end

# Do/While
# Na verdade, no Ruby utilizamos uma estrutura de repetição chamada loop que faz o mesmo que o do/while em 
# outras linguagens de programação. Ele cria um laço de repetição que só é parado quando uma instrução break for verdadeira.

# Foi criado uma estrutura de repetição que só será parada quando o valor da variável count for igual a 10.
count = 1
loop do 
  puts count
  break if count == 10
  # Incrementa a variável count
  count += 1
end

# Iteração + Condicional
# Neste programa é criado uma estrutura de repetição que permite ao usuário descobrir a idade de alguma pessoa.
# O programa é executado até que a opção 0 que significa sair seja escolhida.
result = ''
loop do
  puts result 
  puts 'Selecione uma das seguintes opções'
  puts '1- Descobrir a idade de uma pessoa'
  puts '0- Sair'
  print 'Opção: '
  
  option = gets.chomp.to_i
  
  if option == 1
    print 'Digite o ano de nascimento: '
    year_of_birth = gets.chomp.to_i
    print 'Digite o ano atual: '
    current_year = gets.chomp.to_i
    age = current_year - year_of_birth
    result = "Quem nasceu no ano de #{year_of_birth}, tem #{age} anos em #{current_year}"
  elsif option == 0 
    break if option == 0
  else
    result = 'Opção inválida'
  end
  # Comando que limpa o console
  system "clear"
end