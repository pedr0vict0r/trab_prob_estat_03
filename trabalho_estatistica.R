# 3 questão
# letra a
esg_fluido <- c(0.19, 0.78, 0.96, 1.31, 2.78, 3.16, 4.15, 4.67, 4.85, 6.50, 
                7.35, 8.01, 8.27, 12.06, 31.75, 32.52, 33.91, 36.71, 72.89)

media_esg_fluido          <- mean(esg_fluido)
desvio_padrao_esg_fluido  <- sd(esg_fluido)
mediana_esg_fluido        <- median(esg_fluido)

# 3 questão
# letra b
hist(esg_fluido, 
     main="Tempos de esgotamento de um fluido isolante entre eletrodos a 34kV",  
     col="darkblue", border="black",
     xlab="Tempos", ylab="Quantidade")

# 3 questão
# letra c
boxplot(esg_fluido,
        main="Tempos de esgotamento de um fluido isolante entre eletrodos a 34kV",
        col = "purple", border = "darkred", horizontal=TRUE)

# 4 questão
# letra a
alt_alunos <- c(62,64,66,67,65,68,61,65,67,65,64,63,67,68,64,66,68,69,65,
                67,62,66,68,67,66,65,69,65,70,65,67,68,65,63,64,67,67)

media_alt_alunos <- mean(alt_alunos)
desvio_padrao_alt_alunos <- sd(alt_alunos)
mediana_alt_alunos <- median(alt_alunos)

# 4 questão
# letra b
hist(alt_alunos, 
     main="Altura dos Alunos",  
     col="darkgreen", border="black",
     xlab="Alturas", ylab="Quantidade")

# 4 questão
# letra c
boxplot(alt_alunos,
        main="Altura dos Alunos",
        col = "orange", border = "brown", horizontal=TRUE)