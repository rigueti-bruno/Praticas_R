# TIPOS DE DADOS AVANÇADOS

# 1 TIPO DE DADO:

# Vetor: Lista de elementos com 1 dimensão e 1 tipo de dado simples

vetor1 <- c(1:20) # cria um novo vetor
# c() - função que cria o vetor
# (1:20) - atribui os elementos de 1 a 20 ao vetor
vetor1
length(vetor1) # exibe a quantidade de elementos no vetor
mode(vetor1)
class(vetor1)
typeof(vetor1)

# Matriz: Organiza os dados no formato de linhas e colunas, 2 dimensões 1 tipo de dado

matriz1 <- matrix(1:20, nrow = 4, ncol = 5) # cria uma matriz
# matrix() - função que cria a matriz
# 1:20 - elementos que serão carregados na matriz
# nrow = 4 - número de linhas na matriz
# ncol = 5 - número de colunas na matriz
matriz1
length(matriz1) # quantidade de elementos na matriz
mode(matriz1)
class(matriz1) # exibe a classe de objeto da matriz - matrix
typeof(matriz1)

# Array: Organiza os dados em linhas, colunas, tabelas, possui 2 ou mais dimensões e recebe um tipo de dado básico

array1 <- array(1:5, dim = c(3,3,3)) # cria um array
# array() - função que cria o array
# 1:5 - range de elementos que serão carregados no array
# dim = - recebe um vetor com as dimensões do array
# c(3,3,3) - vetor com as dimensões do array
array1

length(array1) # quantidade de elementos no array
mode(array1)
class(array1) # classe do objeto array - array
typeof(array1)

# MAIS DE 1 TIPO DE DADO:

# Dataframes: É uma matriz com diferentes tipos de dados

View(iris)# exibe o dataframe no formato de tabela
#iris é um dataframe que já vem com o R

length(iris)
mode(iris)
class(iris)
typeof(iris)

# Lista: Coleção de diferentes tipos de objeto, pode receber objetos tanto basicos quanto avançados

lista1 <- list(a=matriz1, b=vetor1) # cria uma nova lista
# list() - função que cria a lista
# a e b - recebem os elementos que irão compor a lista
lista1

# Funções: Não são tipos de dados, mas o R os vê como Objetos

func1 <- function(x) { # cria a função com 1 paramentro (x)
  var1 <- x * x # tarefa que a função irá executar
  return(var1) # resultado que a função irá retornar
}

func1(5) # recebe um valor de paramentro, executa a função e exibe o resultaddo

class(func1) # exibe a classe de objeto da função - function
