# Numeric - todos os números criados em R são do modo numeric
# São todos armazenados como números decimais (double)

num1 <- 7
num1

class(num1) # retorna a classe de objeto da variavel
mode(num1) # retorna o modo de armazenamento da variavel
typeof(num1) # retorna o tipo de dado do valor armazenado na variavel

# Independente do tipo de dado do valor informado, ele sempre vai ser atribuído com o tipo double:

num2 <- 8 #inteiro
num3 <- 16.82 #decimal

typeof(num2) #double
typeof(num3) #double

# Para trabalhar com números realmente inteiros no script:
# 1 - verificamos se o número já é inteiro:
is.integer(num3) # a função is.integer() verifica se o número já é do tipo inteiro
# retorna TRUE se ele for inteiro
# retorna FALSE se ele não for inteiro

# 2 - se a verificação retornar FALSE, convertemos o valor para inteiro:
y = as.integer(num3) # a função as.integer() converte o valor para inteiro e atribui a uma nova variavel
y
class(y)
mode(y)
typeof(y)

# Conversão de outros tipos de dados:

as.integer('3.17') # numero informado como string - identifica o numero e mantem a parte decimal

as.integer('JOE') # string - atribui um valor nulo - NAs - por não ser possivel converter em inteiro

# Valores Booleanos - converte para o valor inteiro equivalente:
as.integer(TRUE) # 1
as.integer(FALSE) # 0

# Character/String/Texto:

char1 = 'A' # pode ser atribuido um único caracter textual à variavel
char1
mode(char1) # modo character
typeof(char1) # tipo character

char2 = 'cientista' # pode ser atribuida uma palavra inteira à variavel
char2
mode(char2) # o mesmo modo character
typeof(char2) # o mesmo tipo character

char3 = c('Data','Science','Academy') # atribui uma lista de textos à variavel
char3
mode(char3) # tambem o modo charater
typeof(char3) # tambem o tipo charater


# Numeros Complexos/Complex:

compl = 2.5 + 4i # atribui uma valor com uma parte real e uma parte imaginaria à variavel
compl
mode(compl) # modo complex
typeof(compl) # tipo complex

# Logicos/Logical:

x = 1 ; y = 2 # valores numericos atribuidos a duas variaveis na mesma linha
z = x > y # comparação entre as duas variaveis sendo atribuida a outra variavel
z # a nova variavel armazenara o valor lógico da comparação: TRUE/FALSE

class(z) # retornara a classe de objeto logical

u = TRUE ; v = FALSE # valores lógicos atribuidos a duas variaveis
class(u) # classe logical
class(v) # calsse logical

u & v # operação AND - retornará FALSE
u | v # operação OR - retornará TRUE
!u # negação do valor lógico (NOT) - retornará FALSE, pois o valor é TRUE


# Divisão por 0:

5 / 0 # retorna INF - infinito = erro
0 / 5 # retorna 0

'JOE' / 5 # retorna um erro porque não é possivel dividir texto por número