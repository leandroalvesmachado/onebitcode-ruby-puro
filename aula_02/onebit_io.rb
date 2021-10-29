# Conceitos Básicos
# Conteúdo
# Nesta aula você aprenderá conceitos básicos de Ruby, importantes para o início de aprendizado em qualquer linguagem de programação.
# Será abordado:
# Entrada/Saída

# Entrada/Saída
# Essas duas operações manipulam dados, com a diferença que a entrada ocorre quando o programa lê dados que 
# podem ter sido recebidos de um teclado, de um arquivo, ou então de outro programa e a saída é um dado 
# produzido pelo programa que pode ser exibido em uma tela, enviado para um arquivo ou então para outro programa.

# saída de dado
#executar pelo terminal ruby arquivo.rb
print 'Digite seu nome: '
 
# Recebendo uma entrada do teclado
name = gets.chomp
 
# saída utilizando puts
# use códigos ruby dentro de uma string com #{code}
puts "Hello #{name}!"