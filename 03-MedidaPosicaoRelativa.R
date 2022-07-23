# Estatística Básica

# Parte 1 - Medidas de Posição Relativa

# Definindo a pasta de Trabalho
# Substitua o caminho abaixo pela pasta no seu computador
setwd("d:/Users/Flavio Magela/Documents/CursoBI/Cap12")
getwd()


# Carregando o dataset
vendas <- read.csv("Vendas.csv", fileEncoding = "windows-1252")

# Resumo dos dados
head(vendas)
tail(vendas)
View(vendas)
View(vendas)
View(vendas)


# Medidas de Tendência Central
summary(vendas$Valor)
summary(vendas[c('Valor', 'Custo')])


# Explorando variaveis numéricas
mean(vendas$Valor)
median(vendas$Valor)
quantile(vendas$Valor) # quartil
quantile(vendas$Valor, probs = c(0.01, 0.99))  # qualtil de 1% e 99%
quantile(vendas$Valor, seq(from = 0, to = 1, by = 0.20)) # quartil seq de 20 e 20
IQR(vendas$Valor) # Diferença entre Q3 e Q1 intervalo interquartil
range(vendas$Valor) # Intervalo do valor mínímo até o valor máximo
summary(vendas$Valor) # sumário de min , lst qu, Median , Mean, 3rd qua, Max
diff(range(vendas$Valor))  # Diferença do range (valor Max e Min)

