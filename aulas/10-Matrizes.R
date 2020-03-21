# Matrizes - eh composta por duas dimensoes(linha e coluna) e eh compostoa por apenas um tipo de dado
# Funcao para gerar uma matriz - matrix(nmrInicial:nmrFinal, nColunas = x)

m <- matrix(1:9, nrow = 3)
m
mode(m)
class(m)

# encontrar um item na matriz m[linha, coluna]
m[1, 3]

# alterar um dado na matriz
m[1, 3] <- "a"

mode(m)
m
class(m)