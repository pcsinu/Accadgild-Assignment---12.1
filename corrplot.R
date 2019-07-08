library(corrplot)
library(RColorBrewer)
setwd("/home/user/RFiles")
communityData_file_a <- read.csv('communities_file_a.data')

communityData_file_a <- na.omit(communityData_file_a)

matriz_file_a <- cor(communityData_file_a)

corrplot(matriz_file_a, type="upper", order="hclust",
         col=brewer.pal(n=8, name="RdYlBu"))

##Check file b
communityData_file_b <- read.csv('communities_file_b.data')

communityData_file_b <- na.omit(communityData_file_b)

matriz_file_b <- cor(communityData_file_b)

corrplot(matriz_file_b, type="upper", order="hclust",
         col=brewer.pal(n=8, name="RdYlBu"))

##Check file c
communityData_file_c <- read.csv('communities_file_c.data')

communityData_file_c <- na.omit(communityData_file_c)

matriz_file_c <- cor(communityData_file_c)

corrplot(matriz_file_c, type="upper", order="hclust",
         col=brewer.pal(n=8, name="RdYlBu"))

##Check file d
communityData_file_d <- read.csv('communities_file_d.data')

communityData_file_d <- na.omit(communityData_file_d)

matriz_file_d <- cor(communityData_file_d)

corrplot(matriz_file_d, type="upper", order="hclust",
         col=brewer.pal(n=8, name="RdYlBu"))

##Check file e
communityData_file_e <- read.csv('communities_file_e.data')

communityData_file_e <- na.omit(communityData_file_e)

matriz_file_e <- cor(communityData_file_e)

corrplot(matriz_file_e, type="upper", order="hclust",
         col=brewer.pal(n=8, name="RdYlBu"))