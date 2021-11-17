# Conteúdo
# O conteúdo que será abordado na aula:
# Gems
#   O que são?
#   Trabalhando com gems
#       Como instalar uma gem
#       Novas Funcionalidades
#       Desinstalar uma gem
#       Informação
#       Bundler

### Gems

# O que são?
# Gem é um pacote que oferece funcionalidades a fim de resolver uma necessidade específica de um programa Ruby. 
# Pense como o conceito de biblioteca em outras linguagens de programação.

# No começo do arquivo, o require ‘gem_name’ carrega os arquivos da gem. 
# Isso possibilita a declaração de códigos com funcionalidades da biblioteca.
require 'os'
 
def my_os
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.mac?
    "Osx"
  else
    "Não consegui identificar" 
  end
end
 
puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os}"

# Desinstalar uma gem
# 1- Para desinstalar uma gem utilize o comando

# gem uninstall gem_name

# Informação
# 1- Liste todas as gems instaladas na máquina rodando

# gem list

### Bundler

# Para ter controle sobre as dependências de um projeto contamos com uma ferramenta que procura e instala gems chamada Bundler.
# 2- O bundler também é uma gem. Para instalá-lo rode
# gem install bundler

# 3- Salve a lista de gems do projeto em um arquivo chamado Gemfile
# Na primeira linha é definido onde o bundle deve procurar pelas gems.
# Depois é listado as dependências do projeto.

# Ex:
# source 'https://rubygems.org'

# gem 'os'

# 4- Instale estas gems (do arquivo Gemfile) com o comando.
# Assim, qualquer pessoa envolvida no projeto pode facilmente instalar suas dependências.
# bundle install
