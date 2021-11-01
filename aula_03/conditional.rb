# Conteúdo
# Será abordado:
# Estruturas de Controle
# Condicional
#   If/Else/Elsif
#   Unless
#   Case

# Estruturas de Controle
# Tratam-se de códigos que escrevemos em nossos programas para analisar dados e decidir qual caminho seguir. 
# Divide-se em dois tipos, Condicional e Iteração. Nesta aula você aprenderá como utilizá-los.

# Condicional
# Tipo de estrutura de controle que executa um trecho de código dependendo do resultado de uma condição.
# Abaixo, veja as Instruções Condicionais If, Else, Elsif, Unless e Case.

# If
# Expressão que verifica se uma condição é verdadeira(true), e a partir deste resultado determina se as instruções 
# dentro de seu corpo serão ou não executadas.

# Leia a condição da seguinte forma:
# Se o dia é Domingo, então o almoço é especial
day = 'Sunday' 

if day == 'Sunday' 
  lunch = 'special'
end

puts "Lunch is #{lunch} today"

# Else
# Informa o que fazer quando a verificação de uma condição if for falsa.

# Leia a condição da seguinte forma:
# Se o dia é Domingo, então o almoço é especial
# Senão, o almoço é normal.
day = 'Saturday' 
 
if day == 'Sunday' 
  lunch = 'special'
else
  lunch = 'normal'
end
 
puts "Lunch is #{lunch} today"

# Elsif
# Utilizado quando há a necessidade de verificar mais de uma condição em um if.

# Leia a condição da seguinte forma:
# Se o dia é Domingo, então o almoço é especial.
# Senão e se o dia é feriado, então o almoço é tarde.
# Senão, o almoço é normal.
day = 'Holiday' 

if day == 'Sunday' 
  lunch = 'special'
elsif day == 'Holiday'
  lunch = 'later'
else
  lunch = 'normal'
end

puts "Lunch is #{lunch} today"

# Unless
# Enquanto o if é executado quando sua condição é verdadeira, o unless ocorre de forma contrária. 
# É executado apenas quando a condição é falsa

# Leia da seguinte forma
# A menos que o estado do produto seja aberto, a troca é possível.
# Senão, a troca não é possível.
product_status = 'closed'
 
unless product_status == 'open'
  check_change = 'can'
else
  check_change = 'can not'
end
 
puts "You #{check_change} change the product"


# Case
# Instrução muito parecida com o if. Ele se enquadra muito bem a situações com diversas condições.

# Leia a condição da seguinte forma
# Caso o mês informado
# esteja no intervalo entre 1 e 3, você nasceu no começo do ano
# esteja no intervalo entre 9 e 12, você nasceu no final do ano
# esteja no intervalo entre 4 e 6, você nasceu na primeira metade do ano
# esteja no intervalo entre 7 e 9, você nasceu na segunda metade do ano
# Senão, não foi possível identificar o mês
puts 'Digite o número do mês em que você nasceu?'
month = gets.chomp.to_i
    
case month 
when 1..3
    puts 'Você nasceu no começo do ano'
when 9..12
    puts 'Você nasceu no final do ano'
when 4..6
    puts 'Você nasceu na primeira metade do ano'
when 7..9
    puts 'Você nasceu na segunda metade do ano!'
else 
    puts 'Não foi possível identificar'
end