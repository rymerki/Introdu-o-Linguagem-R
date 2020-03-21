# Entender como eh o funcionamento das listas

# Listas - Sao objetos que podem armazenar dados de tipos diferentes

a <- c(1, 2, 3, 4, 5)
b <- c(1, "2", 3, 4, 5)
a
b
  
is.list(a)
is.list(b)

is.vector(a)
is.vector(b)

# Transformar caracters em inteiros
b <- as.numeric(b)
b

# Criar uma lista
b <- list(10, "2", 8)
is.list(b)
mode(b)

# Funcao str() mostra um resumo da variavel
str(b)

e <- list(c(10, 6, 51, 5), "2", 8)
str(e)
e[[1]]
e[[1]][2]
e[[1]][4]
e[[2]]
e[[3]]
