# realizando o import da classe
# Perceba que no require, você especificou o arquivo que será procurado partindo do caminho relativo a app.rb.
# require './animal.rb'

# Quando você não está trabalhando com gems e quer carregar um arquivo a partir do caminho onde o 
# código será executado, utilize o require_relative.
# leva em consideração o caminho do arquivo app.rb
# Se o arquivo animal.rb estivesse dentro de uma pasta chamada example, o caminho ficaria ‘example/animal’.
# Como só existe um arquivo chamado animal não é preciso especificar a sua extensão.
require_relative 'animal'

animal = Animal.new
animal.pular # Toing! tóim! bóim! póim!