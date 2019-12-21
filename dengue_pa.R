# Lendo CSV dos dados
dengue_pa_2014 <- read.csv(file="notif_dengue_pa_2014.csv", header=TRUE, sep=",")
dengue_pa_2015 <- read.csv(file="notif_dengue_pa_2015.csv", header=TRUE, sep=",")
dengue_pa_2016 <- read.csv(file="notif_dengue_pa_2016.csv", header=TRUE, sep=",")
dengue_pa_2017 <- read.csv(file="notif_dengue_pa_2017.csv", header=TRUE, sep=",")

# Calculando a média
media_2014 <- mean(dengue_pa_2014$quantidade)
media_2015 <- mean(dengue_pa_2015$quantidade)
media_2016 <- mean(dengue_pa_2016$quantidade)
media_2017 <- mean(dengue_pa_2017$quantidade)

# Calculando a mediana
mediana_2014 <- median(dengue_pa_2014$quantidade)
mediana_2015 <- median(dengue_pa_2015$quantidade)
mediana_2016 <- median(dengue_pa_2016$quantidade)
mediana_2017 <- median(dengue_pa_2017$quantidade)

# Calculando o desvio padrão
desvio_padrao_2014 <- sd(dengue_pa_2014$quantidade)
desvio_padrao_2015 <- sd(dengue_pa_2015$quantidade)
desvio_padrao_2016 <- sd(dengue_pa_2016$quantidade)
desvio_padrao_2017 <- sd(dengue_pa_2017$quantidade)

# Histograma
hist(dengue_pa_2014$quantidade, 
     main="Notificações de casos de dengue por município - Pará/2014",  
     col="darkgreen", border="black", prob=TRUE,  breaks = 100,
     xlab="Quantidade de notificações", ylab="Densidade")
hist(dengue_pa_2015$quantidade, 
     main="Notificações de casos de dengue por município - Pará/2015",
     col="darkgreen", border="black", prob=TRUE,  breaks = 100,
     xlab="Quantidade de notificações", ylab="Densidade")
hist(dengue_pa_2016$quantidade, 
     main="Notificações de casos de dengue por município - Pará/2016",
     col="darkgreen", border="black", prob=TRUE,  breaks = 100,
     xlab="Quantidade de notificações", ylab="Densidade")
hist(dengue_pa_2017$quantidade, 
     main="Notificações de casos de dengue por município - Pará/2017",
     col="darkgreen", border="black", prob=TRUE,  breaks = 100,
     xlab="Quantidade de notificações", ylab="Densidade")

# Diagrama de Caixa ocultando os outliers
boxplot(dengue_pa_2014$quantidade,
        main="Notificações de casos de dengue por município - Pará/2014 (sem outliers)",
        col = "orange", border = "brown", 
        horizontal = TRUE, ylim = c(0, 40))

boxplot(dengue_pa_2015$quantidade,
        main="Notificações de casos de dengue por município - Pará/2015 (sem outliers)",
        col = "orange", border = "brown", 
        horizontal = TRUE, ylim = c(0, 135))

boxplot(dengue_pa_2016$quantidade,
        main="Notificações de casos de dengue por município - Pará/2016 (sem outliers)",
        col = "orange", border = "brown", 
        horizontal = TRUE, ylim = c(0, 200))

boxplot(dengue_pa_2017$quantidade,
        main="Notificações de casos de dengue por município - Pará/2017 (sem outliers)",
        col = "orange", border = "brown", 
        horizontal = TRUE, ylim = c(0, 100))

# Diagrama de Caixa mostrando os outliers
boxplot(dengue_pa_2014$quantidade,
        main="Notificações de casos de dengue por município - Pará/2014 (com outliers)",
        col = "orange", border = "brown", horizontal=TRUE)

boxplot(dengue_pa_2015$quantidade,
        main="Notificações de casos de dengue por município - Pará/2015 (com outliers)",
        col = "orange", border = "brown", horizontal=TRUE)

boxplot(dengue_pa_2016$quantidade,
        main="Notificações de casos de dengue por município - Pará/2016 (com outliers)",
        col = "orange", border = "brown", horizontal=TRUE)

boxplot(dengue_pa_2017$quantidade,
        main="Notificações de casos de dengue por município - Pará/2017 (com outliers)",
        col = "orange", border = "brown", horizontal=TRUE)
