# Objetivo: acessar, extrair e modificar dados em variaveis

# Como?
# Utilizando recursos basicos da linguagem R

# Criando uma variavel
Vogais <- c("a", "e", "i", "o", "u")
Vogais

# Acessar o conteudo da variavel que esta na posicao 3
Vogais[3]

# Acessar tudo menos a posicao 3
Vogais[-3]

# Dados entre a posicao 3 e 5
Vogais[3:5]

# Dados considerando o comprimento
length(Vogais)
Vogais[3:length(Vogais)]
Vogais[(length(Vogais)-2):length(Vogais)]

# Dados considerando outras variaveis
a <- 3
b <- 5
Vogais[a:b]

# Acessar atraves de condicoes
Vogais == "e"
Vogais[Vogais=="e"]
Vogais != "e"
Vogais[Vogais!="e"]

a <- c(1, 2, 3, 4, 5)
a[a>2]
a[a>=2]
