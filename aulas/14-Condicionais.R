# Objetivo: entender como condicionar uma acao na linguagem r

# Como?
# Condicional if, loop for e while

# se algo eh verdade faca isso
if (5 == 5) 6 + 6

# se nao
if (5 == 6) 6 + 6 else "condicao nao atendida"

# melhores praticas
if (5 == 5) {
  6 + 6
}

if (5 == 6) {
  6 + 6
} else {
  "Condicao nao atendida"
}

# exemplo
idades <- c(31, 30)
nomes <- c("Joao", "Caina")
df <- data.frame(nomes, idades)

if (df$idades[df$nomes == "Joao"] > df$idades[df$nomes == "Caina"]) {
  "Mais velho: Joao"
} else {
  "Mais velho: Caina"
}

idades <- c(25, 30, 24, 29, 31, 12)
nomes <- c("Joao", "Caina", "Maria", "Leo", "Lia", "Enzo")
df <- data.frame(nomes, idades)

# for: para cada posicao faca isso
for (i in idades) {
  print(i)
}

# exemplo
v <- 0
for (i in df$idades) {
  if (i > v) {
    v <- i
  }
}
df$nomes[df$idades == v]

# while: enquanto eh verdade faca isso
x <- 0
while (x < 10) {
  print(x)
  x <- x + 1
}

# exemplo - nao permitir que as somas das idades sejam maior que 100
y <- 0
x <- 0
cont <- 0
idades100 <- 0

while (y < 100) {
  cont <- cont + 1
  idades100[cont] <- idades[cont]
  x <- x + idades100[cont]
  y <- x + idades[cont + 1]
}

#+idades[cont+1]
idades
idades100
sum(idades100)