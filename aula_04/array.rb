# O conteúdo que será abordado na aula:
# Collection
# Manipulando Collections
#   Array
#   Hash
# Iterações

# O que são Collections
# Na programação, collection representa um conjunto de dados semelhantes em uma única unidade.

# Ex: Um amigo tem uma grande quantidade de livros sobre programação e a fim de guardá-los de forma organizada os colocou 
# dentro de uma caixa com o rótulo “Livros de Programação”.
# Note que nossa caixa é uma representação dos livros com conteúdo de Programação. Uma collection é exatamente isso, 
# um local onde concentramos uma quantidade de itens semelhantes.
# Agora, sempre que meu amigo precisar rever um livro de programação, ele saberá onde encontrá-lo!

# Dois tipos de collections bastante utilizados na linguagem Ruby são Array e Hash, os quais conhecemos na segunda aula deste curso.

# Manipulando Collections

# Array
# Existem várias maneiras de manipular arrays. Abaixo encontram-se algumas muito úteis para todo programador.

# Criando um Array
estados = []

# Adicionando itens
# Insira um novo item ao array estados.
# O push sempre irá adicionar itens de forma sequencial.
estados.push('Espírito Santo')

# Também é possível inserir vários elementos de uma só vez.
estados.push('Minas Gerais', 'Rio de Janeiro', 'São Paulo')

puts estados # Espírito Santo Minas Gerais Rio de Janeiro São Paulo

# Para manter nossa coleção organizada em ordem alfabética ao inserir os itens ‘Acre’ e ‘Amapá’, devemos 
# especificar que eles ocuparão as primeiras posições do array. Para isso contamos com o insert.
# Primeiro é passado o valor do índice onde a instrução será aplicada  acompanhado por um ou mais itens a serem adicionados.
estados.insert(0, 'Acre', 'Amapá')

# Acessando elementos
# Como já vimos na segunda aula, o item de um array pode ser acessado pelo valor de seu index.
# Recupere o segundo elemento do array estados
# Saiba que o primeiro elemento não inicia no índice 1, mas sim no 0.
puts estados[1]

# Você também pode acessar índices através de intervalos
# Retorna os itens dos índices 2, 3, 4 e 5
puts estados[2..5]

# Utilizando números negativos conseguimos recuperar elementos a partir do ultimo item do array, de forma regressiva. 
# O número -1 representa o ultimo elemento.
# Adquira o penultimo elemento de estados
puts estados[-2]

# Também funciona com intervalos
puts estados[-3..-1]

# Uma forma muito intuitiva e natural de recuperar o primeiro item é usar first
puts estados.first

# last para o último elemento
puts estados.last

# Para saber a quantidade de itens em um Array você pode utilizar qualquer uma destas duas instruções
puts estados.count # 6
puts estados.length # 6

# Descubra se o array está vazio
puts estados.empty? # false para não vazio e true para vazio

# Verifica se um item específico está presente no array
puts estados.include?('São Paulo') # false para não e true para sim

# Excluindo elementos
# 1- Remova um item através de seu índice
estados.delete_at(2)

# 2- Exclua o ultimo item do array estados
estados.pop

# 3- Para excluir o primeiro item faça
estados.shift




