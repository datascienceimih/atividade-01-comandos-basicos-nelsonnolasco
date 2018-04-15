##################################################
# CENTRO UNIVERSITÁRIO METODISTA IZABELA HENDRIX #
# PROGRAMAÇÃO FUNCIONAL E ORIENTADA A OBJETOS    #
# Projeto Integrador - Atividade 1               #
# Aluno: Nelson de Campos Nolasco                #
##################################################

# 1 - Execute cada um desses comandos no R e explique o que cada um faz num comentário.

# Multiplica 7 vezes 9:
7 * 9
# Soma 4 + 4:
4 + 4
# Atribui o resultado da subtração de 3-10 (-7) a x.
x <- 3 - 10
# Atribui o resultado da soma de -7+8 (1) a y.
y = x + 8
#Exibe somente o resto desta divisão
20 %% 3
# Raiz quadrada de 256
sqrt(256)
# Eleva 45 ao quadrado
45^2
#Raiz cúbica
968^(1/3)
# Calcula o valor exponencial de 6 e o divide pelo logaritimo de 156
exp(6)/log(156)

# 2 - Crie dois vetores. 1 vetor chamado nomes com os nomes das pessoas que moram 
# na sua casa e outro chamado idades com as idades de cada um deles.

nomes <- c("Nelson", "Sandra", "André")
idades <- c(52L, 49L, 24L)
nomes
idades

# 3 - Use um comando para mostrar a classe desses vetores e um comando para verificar o tamanho dos vetores.

class(nomes)
class(idades)

length(nomes)
length(idades)

# 4 - Use um comando para juntar esses dois vetores como colunas e criar um data.frame. 
# Verifique as dimensões do seu banco de dados.

dados <- data.frame(nomes, idades)

dim(dados)
nrow(dados)
ncol(dados)

# 5 - Com apenas um comando, crie cada um dos seguintes vetores:

listavetor <- list(1:10, seq(from=2, to=20, by=2), seq(from=1, to=5, by=0.1), rep(1:3, times=3), rep(1:3, each=5))
listavetor

# 6 - Com apenas um comando, crie cada uma das seguintes matrizes:

listamatriz <- list(matrix(data=1:40,nrow=10,ncol=4), matrix(1:40, nrow = 10, ncol = 4, byrow = TRUE), matrix(data =  seq(from = 16, to = 256, by = 16), ncol = 4, nrow = 4))
listamatriz