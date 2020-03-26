# Objetivo: repetir intrucoes

# Como?
# Criando funcoes

# Qual a soma dos valores de a?
a <- c(423, 464, 69, 519, 123, 258)

# solucao
x <- 0
for (i in a) {
  x <- x + i
}
print(x)

# soma dos valores de b
b <- c(51, 36, 123, 98, 23, 37, 63, 3)

# solucao
x <- 0
for (i in b) {
  x <- x + i
}
print(x)

# funcao para somar os valores
somarValores <- function (y){
  x <- 0
   for (i in y) {
    x <- x + i
  }
  print(x)
}

somarValores(a)
somarValores(b)

somaDoisValores <- function(y, z) {
  x <- 0
  c <- 0
  for (i in y) {
    c <- c + 1
    x <- z[c] + 1
    print(x)
  }
}

somaDoisValores(a, b)
somaDoisValores(b, a)

# Precisavamos dessas funcoes?
a + b

sum(a)
sum(b)

?sum