# O conteúdo que será abordado na aula:
# Collection
# Manipulando Collections
#   Array
#   Hash
# Iterações

# Hash
# A seguir veja exemplos importantíssimos sobre manipulação de Hashes

#### Novo Hash

# 1 - Crie um hash vazio
capitais = Hash.new

# 2 - Um Hash também pode ser iniciado com vários pares de chave-valor
capitais = { acre: 'Rio Branco', sao_paulo: 'São Paulo'}

# 3 - A chave de um Hash pode ser qualquer tipo de dado
hash = {1 => 'Chave do tipo inteiro', true => 'Chave do tipo booleano', [1,2,3] => 'Chave do tipo array'}
    

### Adicionando itens

# 1 - Adicione um novo item ao hash estados
capitais[:minas_gerais] = "Belo Horizonte"

# 2 - Acesse a capital que acabamos de inserir utilizando sua chave
puts capitais[:minas_gerais] # Belo Horizonte

# 3 - Para retornar todas as chaves de um hash
puts capitais.keys # acre sao_paulo minas_gerais

# 4 - Agora, todos os valores de um hash 
puts capitais.values # Rio Branco São Paulo Belo Horizonte

### Exclusão

# 1 - Remova um elemento chave-valor
capitais.delete(:acre)


### Obtendo informações

# 1 - Descubra o tamanho do hash
puts capitais.size # 2

# 2 - Verifique se o Hash está vazio
puts capitais.empty? # retorna true ou false











