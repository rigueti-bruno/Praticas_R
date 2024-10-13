# Criando Variáveis:

var1 = 100 # a variavel é declarada e o valor 100 já é atribuido a ela

var1 # chama a variavel e imprime o valor dela no console

mode(var1) # verifica e imprime no console o modo de dados do valor da variável

sqrt(var1) # calcula a raiz quadrada do valor da variavel

var2 = var1 # atribui o valor da var1 a outra variaval (var2)
var2
mode(var2)

typeof(var2) # exibe o tipo de dado do valor da variavel

var3 = c('primeiro', 'segundo', 'terceiro') # atribui com a função c() uma lista de valores à variável
var3
mode(var3)
typeof(var3)

var4 = function(x) {x+3} # atribui uma função à variável
# function - palavra reservada que define a função
# (x) - parametro que será passado à função
# {x+3} - operação que será executada pela função

mode(var4)
typeof(var4)

var4(4) # execução da função atribuida à variavel

var5 = as.character(var1) # altera o modo de dado da var1 e atribui à var5
# as.character() altera o modo dado para string (character)

var5
mode(var5)

# Atribuindo Valores às Variáveis:
x1 <- c(1,2,3) # define a variável e depois atribui os valores a ela
x2 = c(1,2,3) # tem o mesmo efeito da forma acima, mas com diferença interna no R

c(1,2,3) -> y # informa o valor e depois define variável e o atribui a ela (ordem inversa)

x1
x2
y

assign("z",c(6.3,4,-2)) # utiliza a função assign() para definir a variável e atribuir valores a ela
# "z" - variável a ser definida
# c(6.3,4,-2) - valores que serão atribuidos à variável
z

# Sobrescrevendo o valor de uma Variável:
x = -6.3 # atribuimos um valor à variável
x
x = "batman" # sobrescrevemos o valor atribuido anteriormente atribuindo um novo valor à variavel
x


# Extraindo valores de Listas Atribuidas a Variáveis:
z[1] # obtem um valor localizado em uma posição especifica de umaa lista atribuida à variavel


# Exibindo as Variaveis Criadas:
ls()
objects()

x
rm(x) # função que exclui a variável da memória
x