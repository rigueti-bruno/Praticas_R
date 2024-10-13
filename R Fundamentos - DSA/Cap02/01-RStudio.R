# Exibe o diretório onde o arquivo está sendo salvo
getwd()

# Exibe os desenvolvedores e mantenedores da linguagem R:
contributors()

#Exibe a lincença de uso da linguagem R:
license()

#Exibe um resumo da sessão ativa com a linguagem R:
sessionInfo()

#Imprime uma mensagem de texto na tela:
print('Estou iniciando minha caminhada na carreira de Cientista de Dados')

#Cria um gráfico de dispersão:
plot(1:25)

#Instala pacotes direto do código:
install.packages('randomForest')
install.packages('ggplot2')
install.packages('dplyr')
install.packages('devtools')

#Carregar pacotes instalados para uso:
library(ggplot2)

#Descarregar o pacote após o uso:
detach(package:ggplot2)

# Pedindo Ajuda (Help):

help(mean) # consulta a documentação do R sobre o uso da função informada como parametro

?mean # outra forma de consultar a documentação do R sobre o uso da função

# Pacote SOS:

install.packages('sos') #instala o pacote sos
library(sos) #carrega o pacote sos
findFn('fread') #faz busca por ajuda para a função informada como paramentro e carrega no navegador

# Quando eu não sei uma função para executar uma tarefa:

help.search('randomForest') #informo o termo que eu preciso da função como parametro para a busca
# a função busca todas as funções relacionadas ao termo

??randomForest # executa a mesma busca acima

RSiteSearch('matplot') # carrega uma pagina web com os artigos na documentação relacionados ao termo informado como parametro

example('matplot') # apresenta um exemplo de uso com a função informada como paramentro

getwd()

q()