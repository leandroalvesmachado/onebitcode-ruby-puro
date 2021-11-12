# Conteúdo
# O conteúdo que será abordado na aula:
# Métodos
#   O que são?
#   Trabalhando com métodos
#       Como criar?
#       Parâmetros
#       Retorno

### Métodos

# Definindo um valor padrão ao parâmetro, ele torna-se opcional.
# Um método pode ser invocado mais de uma vez, em diferentes áreas do programa. Assim seu código está sendo reutilizado.

def signal(color = 'vermelho')
 puts "O sinal está #{color}"
end

# invocando primeira vez
signal 
 
color = 'verde'

# invocando segunda vez
signal(color)