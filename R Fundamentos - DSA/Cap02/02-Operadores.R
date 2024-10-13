# Operadores Basicos, Relacionais e Logicos em R

# Operadores Basicos:

# Soma:
7 + 7

# Subtração:
7 - 4

# Multiplicação:
5 * 5

# Divisão:
6 / 6

# Potência:
3 ^ 2
3 ** 2

# Modulo (resto da divisao):
16 %% 3


# Operadores Relacionais:

# Atribuindo valores a Variaveis:
x = 7 # variaveis são espaços reservados na memoria RAM
y = 5 # valores são atribuidos a essas variaveis com o operador "="

# Operadores de Comparação:
x > 8 # maior que
x < 8 # menor que
x <= 8 # menor ou igual a
x >= 8 # maior ou igual a
x == 8 # igual a
x != 8 # diferente de

# Operadores Lógicos:

# AND (E) - retorna verdadeiro/TRUE se todas as comparações forem verdadeiras
(x==8) & (x==6)
(x==7) & (x>=5)
(x==8) & (x==5)

# OR (OU) - retorna verdadeiro/TRUE se uma das comparações for verdadeira
(x==8) | (x>5)
(x==8) | (x>=5)

# NOT (NÃO) - retorna o valor lógico inverso do valor lógico da comparação, nega a comparação
x > 8
!x>8 #negação