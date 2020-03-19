# Funcoes
# Fazem parte de um package
# Package contem muitas funcoes e precisam estar intalados.
# Nao sendo um pacote padrao ele precisa ser chamado

a <- "Heitor"
b <- "Joao"

c <- a + b

c <- c(a, b)
c

#c é uma funcao generica que combina valores dentro de uma lista ou vetor

# Help
?c 

c <- c("eh nois", "Joao")
c

d <- "Katie"
c <- c(d, "eh nois")
c

a <- c(10, 5, 15, 20)
a

# Para pegar um valor de uma determinada posicao eh preciso colocar a[posicao]
# ex pegar valor da posicao 1, 2, 3
a[1]
a[2]
a[3]

# Funcao summary
# Produz resumos dos resultados das variaveis 
?summary
summary(a)
summary(c)

# Funcao de um pacote nao padrao
# Funcao associa varias strings em uma unica string
?str_c

# Para usar eh necessario instalar o pacote em que ela esta e dps chamar a biblioteca
install.packages("stringr")
library(stringr)
?str_c

Nome <- "Katie"
Sobrenome <- "Crazy"

NomeCompleto <- str_c(Nome, Sobrenome)
NomeCompleto
NomeCompleto <- str_c(Nome, " ", Sobrenome)
NomeCompleto
