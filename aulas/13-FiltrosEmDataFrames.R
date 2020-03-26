# Definir o caminho onde esta o arquivo dataFrame
setwd("C:\\Users\\irisb\\Desktop\\ScriptsEmR\\aulas")

# Importando a base de dados
df <- read.csv("DataFrame.csv")

df[1]
df[1,]
df[,2]
# df[linha, coluna]

df[1:6]

# nao mostra uma coluna especifica, mas exibe todas as outras
df[-4]

df[1, 1]
df[1, 1:6]
df[1, -4]
df[1:3, -4]

df[1:3, 1:6]
df[-1, -4]
df[c(-3, -4, -5, -6)]

# modificando o df
df <- df[c(-3, -4, -5, -6)]

# filtrando as variaveis
df[1, 1]
df$DIA_SEM[1]
df$AUTO[2:4]

df$UPS == 1
df[df$UPS == 1,]

# modificando o df
df <- df[df$UPS == 1,]

# df x df1
df1 <- read.csv("DataFrame.csv")
View(df)
View(df1)
