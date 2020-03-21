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
 