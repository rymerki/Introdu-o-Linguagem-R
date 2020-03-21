# Vetores - Estrutura basica de dados
# eh uma sequencia de dados do mesmo tipo 
# A funcao is.vector() mostra se a variavel eh ou vetor ou nao

# Vetor de caracteres
Nome1 <- "Paulo"
Nome2 <- "Joao"

Nomes <- c(Nome1, Nome2)
Nomes

is.vector(Nomes)
mode(Nomes)

# Vetor numerico
Horas <- 220

is.vector(Horas)
mode(Horas)

# Vetor logico
L1 <- TRUE
L2 <- FALSE

L3 <- c(L1, L2)

is.vector(L3)
mode(L3)
