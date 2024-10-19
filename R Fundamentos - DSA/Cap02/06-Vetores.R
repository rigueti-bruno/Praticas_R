# VETORES

# Vetor de Strings: recebe palavras como elementos
vetor_caracter = c('Data','Science','Academy')
vetor_caracter

# Vetor de Floats: reccebe numeros com parte decimal como elementos
vetor_numerico = c(1.90,45.3,300.5)
vetor_numerico

# Vetor de Valores Complexos: recebe numeros com parte complexa como elementos
vetor_complexo = c(5.2+3i,3.8+4i)
vetor_complexo

# Vetor de Valores Logicos: recebe valores booleanos como elemeentos
vetor_logico = c(TRUE,FALSE,TRUE)
vetor_logico

# Vetor de Numeros Inteiros: recebe valores inteiros como elementos
vetor_integer = c(2,4,6)
vetor_integer

# Criando um vetor com a função seq():
vetor1 = seq(1:10)
# 1:10 - range de valores que serão os elementos do vetor
vetor1

is.vector(vetor1) # verifica se o objeto vetor1 é um vetor

# Criando um vetor com a função rep():
vetor2 = rep(1:5)
# 1:5 - range de elementos que irão compor o vetor
vetor2

is.vector(vetor2)

# Indexação de Vetores

a <- c(1,2,3,4,5)

# O R atribui um indice/endereço a cada elemento do vetor
# os indices iniciam em 1 : 1 = primeiro elemento do vetor
a[1] # o indice é passado entre colchetes para recuperar o valor localizado nele

a[6] # um indice fora do range do vetor retornará um valor nulo (NA)


# Combinar Vetores:
v1 = c(2,3,5)
v2 = c('aa','bb','cc','dd','ee')

v3 = c(v1,v2) # combina as vetores em um novo vetor
v3
# os valores inteiros serão convertidos em strings, pois o vetor só pode ter um tipo de dado

# Operações Matematicas com Vetores:

x = c(1,3,5,7)
y = c(2,4,6,8)

x * 5 # multiplica os elementos por 5
x + y # soma os elementos correspondentes nos vetores
x - y # substrai os elementos correspondentes nos vetores
x * y # multiplica os valores correspondentes nos vetores
x / y # divide os valores correspondentes nos vetores

# Operações entre Vetores de comprimentos diferentes:
alfa = c(10,20,30)
beta = c(1,2,3,4,5,6,7,8,9)

alfa + beta # os elementos do vetor menos se repetirão para operar com o vetor maior

# Vetor Nomeado:

v = c('Nelson','Mandela')
v

names(v) = c('Nome','Sobrenome')
# names() - atribui rótulos/nomes aos elementos do vetor
# c('Nome','Sobrenome') - vetor com os rótulos que serão atribuidos
v

v['Nome'] # os rotulos/nomes passa a funcionar como chaves de referencia aos elementos correspondentes
# podemos obter do vetor um valor informando o seu nome/rotulo/chave entre []