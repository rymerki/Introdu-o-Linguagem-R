# Objetivo: Entender o funcionamento dos fatores
# Fatores sao estruras usados para classificar dados por categorias

CargaHoraria <- c(220, 220, 150, 100, 100)
summary(CargaHoraria)

CargaHoraria <- as.factor(CargaHoraria)
summary(CargaHoraria)

# mode() mostra ou define o tipo de armazenamento da variavel
mode(CargaHoraria)

class(CargaHoraria)

?class