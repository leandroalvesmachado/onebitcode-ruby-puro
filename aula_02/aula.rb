# Conceitos Básicos
# Conteúdo
# Nesta aula você aprenderá conceitos básicos de Ruby, importantes para o início de aprendizado em qualquer linguagem de programação.
# Será abordado:
# Tipos de dados
# Operadores Matemáticos

# Integer
# Como na matemática, Inteiro é o tipo de dado que representa o conjunto de números positivos, negativos e 0.
integer_number = -20
puts integer_number.class #Integer

# Float
# Tipo que representa os números reais inexatos.  De forma abreviada, são números decimais, números que contêm ponto flutuante
float_number = -20.05
puts float_number.class #Float

# Boolean
# Tipo de dado usado para informar a veracidade de algo. Possui apenas dois estados, sendo eles true que é uma instância da 
# classe TrueClass e false que é uma instância da classe FalseClass.
ruby_free_course =  true
puts ruby_free_course.class #TrueClass

# String
# Tipo que representa um texto. Um conjunto de letras, símbolos ou números. Pode ser definido de várias formas, porém, 
# as mais comuns são dentro de aspas simples ou duplas.
happiness = "Programming with ruby"
puts happiness.class #String

# Array
# Um tipo que nos permite armazenar uma lista ordenada de dados em um único objeto. Para definir um array você deve utilizar colchetes.
# começa a partir do zero a contagem
bitcode_array = [ 0, 1, 2]
puts bitcode_array # 0, 1, 3
puts bitcode_array[2] # 2
puts bitcode_array.class # Array

# Symbol (objeto imutável)
# Símbolo é um tipo de dado semelhante a String, com a diferença de que ele é um objeto imutável. Duas strings idênticas podem ser 
# objetos diferentes, mas um símbolo é apenas um objeto, ocupando sempre o mesmo espaço na memória.
# Um símbolo sempre é definido começando com dois pontos : seguido de seu nome.
onebit_symbol = :ruby_symbol
puts onebit_symbol.object_id
puts onebit_symbol.class # Symbol

# Hash
# Tipo que representa uma coleção de dados organizados por chaves únicas e seus respectivos valores. Enquanto arrays são definidos 
# com colchetes, hashes são definidos com chaves ‘{ }’
onebit_hash = {course: 'ruby', language: 'pt-Br', locale: 'onebitcode.com'}
puts onebit_hash[:locale] # onebitcode.com
puts onebit_hash.class # Hash

# Tipagem Dinâmica
# No ruby não é preciso definir o tipo de dado antes de atribuir um valor à uma variável. O tipo é dinâmico, ou seja, 
# ele é definido de acordo com o dado atribuído.
onebit_dynamic = 2
puts onebit_dynamic.class # Integer

onebit_dynamic = "String type"
puts onebit_dynamic.class # String

onebit_dynamic = :onebit_symbol
puts onebit_dynamic.class # Symbol


# Operadores Matemáticos
# Para resolver operações matemáticas no ruby contamos com a seguinte lista de operadores aritméticos:
# + (Adição)
# – (Subtração)
# * (Multiplicação)
# / (Divisão)
# % (Módulo)
# ** (Expoente)

# Adição
puts -5 + 10 # 15

# Subtração
puts 1 - 2 # -1

# Multiplicação
puts -2 * -2 # 4

# Divisão
puts 10 / 2 # 5

# Resto da Divisão
puts 10 % 3 # 1

# Expoente
puts 2 ** 3 # 2 elevado a 3 = 8


