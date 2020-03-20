# Objetivo: entender como a linguagem organiza os dados

# Como? 
# Exemplos

# Armazenamento numerico

Salario <- 3450.89
Horas <- 220

SH <- Salario/Horas

# Funcao as.integer() pega a parte inteira, sem arredondar, do numero com virgula
SHi <- as.integer(Salario/Horas)
SHi * 5

# Funcao round() pega a parte inteira do numero com virgula e arredonda
Shi <- round(SH)

Numero1 <- Salario +  Horas
Numero1

Numero2 <- c(Salario, Horas)
Numero2