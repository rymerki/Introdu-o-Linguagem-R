# Objetivo: trabalhar com base de dados

# COMO?
# Utiizando data frames

# Definir o caminho onde esta o arquivo dataFrame
setwd("C:\\Users\\irisb\\Desktop\\ScriptsEmR\\aulas")

# Importando a base de dados
df <- read.csv("DataFrame.csv")

# Visualizar o data frame
View(df)

# Tipos de dados
str(df)

# Resumo das variaveis do df
summary(df)

# Selecionando variaveis
df

# Para selecionar uma coluna do data frame = df[coluna]
df[1]
df[5]

# Selecionar uma coluna especifica = df$nomeDaColuna
df$DIA_SEM

Col1 <- df[1]
Col2 <- df$DIA_SEM 

class(df$DIA_SEM)
class(Col1)
class(Col2)

# Modificando o df

#Excluindo variavel
df$ONIBUS <- NULL

# Alterando o tipo de variavel dentro do df
df$UPS
summary(df$UPS)
df$UPS <- as.factor(df$UPS)
df$UPS
summary(df$UPS)

# Criando uma nova variavel dentro do df
df$Nova <- "a"
class(df$Nova)
df$Nova <- c(2, 5, 10)
df$Nova <- NULL
df$Nova <- NA
df$Nova[1:3] <- c(2, 5, 10)
class(df$Nova)
