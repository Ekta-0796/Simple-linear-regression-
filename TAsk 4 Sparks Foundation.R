title = "Cluster plot",pch=18,pos,show.points=TRUE,choose=NULL,...)
fa.plot(ic.results, cluster = NULL, cut = 0, labels=NULL,title,
jiggle=FALSE,amount=.02,pch=18,pos,show.points=TRUE,choose=NULL,main=NULL,...)
factor.plot(ic.results, cluster = NULL, cut = 0, labels=NULL,title,jiggle=FALSE,
amount=.02,pch=18,pos,show.points=TRUE,...)
set.seed(1)
km <- kmeans(df, centers = 4, nstart = 25)
km
fviz_cluster(km, data = df)
aggregate(iris_data, by=list(cluster=km$cluster), mean)
> aggregate(iris, by=list(cluster=km$cluster), mean)
aggregate(iris, by=list(cluster=km$cluster), mean)
aggregate(iris3, by=list(cluster=km$cluster), mean)
final_data <- cbind(USArrests, cluster = km$cluster)
head(final_data)
final_data <- cbind(iris, cluster = km$cluster)
head(final_data)
fviz_cluster(km, data = df)
aggregate(iris, by=list(cluster=km$cluster), mean)
install.packages("stats")
install.packages("stats")
install.packages("dplyr")
install.packages("ggplot2")
install.packages("ggfortify")
library(stats)
library(dplyr)
library(ggplot2)
library(ggforify)
library(ggforify)
library(ggforify)
library(ggforify)
library("fortify")
library(ggfortify)
view(iris)
View(iris)
mydata= select(iris,c(1,2,3,4))
pkgs <- c("factoextra",  "NbClust")
install.packages(pkgs)
library(factoextra)
library(NbClust)
# Standardize the data
> df <- scale(iris3)
> head(df)
> df <- scale(iris3)
df <- scale(iris3)
head(df)
fviz_nbclust(df, kmeans, method = "wss") +
+     geom_vline(xintercept = 4, linetype = 2)+
+     labs(subtitle = "Elbow method")
> fviz_nbclust(df, kmeans, method = "silhouette")+
+     labs(subtitle = "Silhouette method")
fviz_nbclust(df, kmeans, method = "silhouette")+
+     labs(subtitle = "Silhouette method")
fviz_nbclust(df, kmeans, method = "silhouette")+
+     labs(subtitle = "Silhouette method")
fviz_nbclust(df, kmeans, method = "silhouette")+
labs(subtitle = "Silhouette method")
set.seed(123)
fviz_nbclust(df, kmeans, nstart = 25,  method = "gap_stat", nboot = 50)+
+     labs(subtitle = "Gap statistic method")
+     labs(subtitle = "Gap statistic method")
fviz_nbclust(df, kmeans, nstart = 25,  method = "gap_stat", nboot = 50)+
+     labs(subtitle = "Gap statistic method")
fviz_nbclust(df, kmeans, nstart = 25,  method = "gap_stat", nboot = 50)+
labs(subtitle = "Gap statistic method")
set.seed(1)
km <- kmeans(df, centers = 4, nstart = 25)
km
final_data <- cbind(iris, cluster = km$cluster)
head(final_data)
fviz_gap_stat(gap_stat)
fviz_gap_stat(gap_stat)
##Loading the necessary packages that  contain several useful functions for k-means clustering in R.
install.packages("stats")
install.packages("stats")
install.packages("dplyr")
install.packages("dplyr")
install.packages("ggplot2")
install.packages("ggplot2")
install.packages("ggfortify")
install.packages("ggfortify")
## Stats package is used for k means Cluster analysis
## dplyr package is used for Data manipulation
## ggplot2 package and ggfortify package has functions that help to build cluster plot
library(stats)
library(dplyr)
library(ggplot2)
library(ggforify)
library(ggfortify)
## unsupervised learning -Hence converting iris data into unlabelled
Loading the data and viewing the first four coulmns of iris datasets
View(iris)
mydata= select(iris,c(1,2,3,4))
## Finding  the optimum number of Clusters.
pkgs <- c("factoextra",  "NbClust")
install.packages(pkgs)
library(factoextra)
library(NbClust)
install.packages(pkgs)
df <- scale(iris3)
head(df)
# Elbow method
fviz_nbclust(df, kmeans, method = "wss") +
+     geom_vline(xintercept = 4, linetype = 2)+
+     labs(subtitle = "Elbow method")
fviz_nbclust(df, kmeans, method = "wss") +
geom_vline(xintercept = 4, linetype = 2)+
labs(subtitle = "Elbow method")
# Silhouette method
fviz_nbclust(df, kmeans, method = "silhouette")+
labs(subtitle = "Silhouette method")
# Gap statistic
## Calculating the gap statistics based on the no of clusters.
# nboot = 50 to keep the function speedy.
> # recommended value: nboot= 500 for your analysis.
> # Use verbose = FALSE to hide computing progression.
set.seed(123)
fviz_nbclust(df, kmeans, nstart = 25,  method = "gap_stat", nboot = 50)+
labs(subtitle = "Gap statistic method")
##Performing k means clustering with optimal K.
set.seed(1)
##Perform k means clustering with k=4 clusters
km <- kmeans(df, centers = 4, nstart = 25)
##View results
km
## 16 observations  were assigned to first cluster
## 6 observations were assigned to Second cluster
## 8 observations were assigned to Third Cluster.
## 9 observations were assigned to fourth cluster.
##Adding cluster assignment to original data
## View final data.
final_data <- cbind(iris, cluster = km$cluster)
head(final_data)
##Loading the necessary packages that  contain several useful functions for k-means clustering in R.
install.packages("stats")
install.packages("stats")
install.packages("dplyr")
install.packages("ggplot2")
install.packages("ggfortify")
## Stats package is used for k means Cluster analysis
## dplyr package is used for Data manipulation
## ggplot2 package and ggfortify package has functions that help to build cluster plot
library(stats)
library(dplyr)
library(ggplot2)
library(ggplot2)
## unsupervised learning -Hence converting iris data into unlabelled
Loading the data and viewing the first four coulmns of iris datasets
View(iris)
mydata= select(iris,c(1,2,3,4))
## Finding  the optimum number of Clusters.
# Standardize the data
df <- scale(iris3)
head(df)
# Elbow method
fviz_nbclust(df, kmeans, method = "wss") +
+     geom_vline(xintercept = 4, linetype = 2)+
+     labs(subtitle = "Elbow method")
+     labs(subtitle = "Elbow method")
fviz_nbclust(df, kmeans, method = "wss") +
+     geom_vline(xintercept = 4, linetype = 2)+
+     labs(subtitle = "Elbow method")
fviz_nbclust(df, kmeans, method = "wss") +
geom_vline(xintercept = 4, linetype = 2)+
labs(subtitle = "Elbow method")
install.pacakages(factoextra)
install.pacakges(clsuter)
library(factoextra)
library(cluster)
install.pacakages(factoextra)
install.packages(factoextra)
install.packages("factoextra")
install.packages("factoextra")
install.packages("cluster")
install.packages("cluster")
library(factoextra)
library(cluster)
Standardize the data
df <- scale(iris3)
> head(df)
head(df)
# Elbow method
fviz_nbclust(df, kmeans, method = "wss") +
+     geom_vline(xintercept = 4, linetype = 2)+
+     labs(subtitle = "Elbow method")
fviz_nbclust(df, kmeans, method = "wss") +
geom_vline(xintercept = 4, linetype = 2)+
labs(subtitle = "Elbow method")
# Silhouette method
fviz_nbclust(df, kmeans, method = "silhouette")+
labs(subtitle = "Silhouette method")
# Gap statistic
## Calculating the gap statistics based on the no of clusters.
> # nboot = 50 to keep the function speedy.
> # recommended value: nboot= 500 for your analysis.
> # Use verbose = FALSE to hide computing progression.
set.seed(123)
fviz_nbclust(df, kmeans, nstart = 25,  method = "gap_stat", nboot = 50)+
labs(subtitle = "Gap statistic method")
set.seed(1)
km <- kmeans(df, centers = 4, nstart = 25)
km
final_data <- cbind(iris, cluster = km$cluster)
head(final_data)
##Loading the necessary packages that  contain several useful functions for k-means clustering in R.
install.packages("stats")
install.packages("stats")
##Loading the necessary packages that  contain several useful functions for k-means clustering in R.
install.packages("stats")
install.packages("dplyr")
install.packages("ggplot2")
install.packages("stats")
install.packages("dplyr")
install.packages("ggplot2")
install.packages("ggfortify")
## Stats package is used for k means Cluster analysis
## dplyr package is used for Data manipulation
## ggplot2 package and ggfortify package has functions that help to build cluster plot
library(stats)
library(dplyr)
library(ggplot2)
library(ggfortify)
# unsupervised learning -Hence converting iris data into unlabelled
Loading the data and viewing the first four coulmns of iris datasets
View(iris)
mydata= select(iris,c(1,2,3,4))
## Finding  the optimum number of Clusters.
install.packages(factoextra)
install.packges(clsuter)
install.packages("factoextra")
install.packages("factoextra")
install.packages("cluster")
install.packages("cluster")
library(factoextra)
library(cluster)
# Standardize the data
df <- scale(iris3)
head(df)
# Elbow method
fviz_nbclust(df, kmeans, method = "wss") +
geom_vline(xintercept = 4, linetype = 2)+
labs(subtitle = "Elbow method")
# Silhouette method
fviz_nbclust(df, kmeans, method = "silhouette")+
labs(subtitle = "Silhouette method")
# Gap statistic
## Calculating the gap statistics based on the no of clusters.
> # nboot = 50 to keep the function speedy.
> # recommended value: nboot= 500 for your analysis.
> # Use verbose = FALSE to hide computing progression.
set.seed(123)
fviz_nbclust(df, kmeans, nstart = 25,  method = "gap_stat", nboot = 50)+
+     labs(subtitle = "Gap statistic method")
fviz_nbclust(df, kmeans, nstart = 25,  method = "gap_stat", nboot = 50)+
labs(subtitle = "Gap statistic method")
set.seed(1)
##Perform k means clustering with k=4 clusters
km <- kmeans(df, centers = 4, nstart = 25)
##View results
km
## 16 observations  were assigned to first cluster
## 6 observations were assigned to Second cluster
## 8 observations were assigned to Third Cluster.
## 9 observations were assigned to fourth cluster.
##Adding cluster assignment to original data
## View final data.
final_data <- cbind(iris, cluster = km$cluster)
head(final_data)
install.packages("readxl")
library(readxl)
install.packages("psych")
library(psych)
Data<-read.csv("C:\Users\Ekta\Dropbox\My PC (LAPTOP-FKKRQKQQ)\Downloads\global terrorism task 4.csv")
Data<-read.csv("C:/Users/Ekta/Dropbox/My PC (LAPTOP-FKKRQKQQ)/Downloads/global terrorism task 4.csv")
View(Data)
str(Data)
#univariate
describe(Data$iyear)
boxplot(Data$imonth)
hist(Data$approxdate)
hist(Data$resolution)
hist(Data$iyear)
summary(Data$approxdate)
install.packages("readxl")
library(readxl)
install.packages("psych")
library(psych)
Data<-read.csv("C:/Users/Ekta/Dropbox/My PC (LAPTOP-FKKRQKQQ)/Downloads/global terrorism task 4.csv")
View(Data)
str(Data)
describe(Data$iyear)
boxplot(Data$imonth)
hist(Data$iday)
summary(Data$approxdate)
table(Data$extended)
describe(Data$resolution)
describe(Data$country)
summary(Data$country_txt)
hist(Data$region)
boxplot(Data$region_txt)
boxplot(Data$region_txt)
barplot(Data$region_txt)
hist(Data$region_txt)
boxplot(Data$provstate)
barplot(Data$provstate)
hist(Data$provstate)
boxplot(Data$city)
hist(Data$city)
barplot(Data$city)
boxplot(Data$latitude)
barplot(Data$longitude)
barplot(Data$specificity)
describe(Data$vicinity)
summary(Data$city)
summary(Data$provstate)
summary(Data$region_txt)
hist(Data$location)
barplot(Data$location)
hist(Data$crit1)
boxplot(Data$crit2)
barplot(Data$crit3)
summary(Data$location)
describe(Data$doubtterr)
hist(Data$alternative)
barplot(Data$alternative_txt)
barplot(Data$multiple)
boxplot(Data$success)
describe(Data$alternative_txt)
describe(Data$suicide)
summary(Data$alternative_txt)
hist(Data$attacktype1)
barplot(Data$attacktype1_txt)
barplot(Data$attacktype2)
boxplot(Data$attacktype2_txt)
boxplot(Data$attacktype3)
summary(Data$attacktype1_txt)
summary(Data$attacktype2_txt)
summary(Data$attacktype3_txt)
describe(Data$attacktype3_txt)
describe(Data$targtype1)
hist(Data$targtype1_txt)
hist(Data$targsubtype2)
boxplot(Data$targsubtype3)
barplot(Data$corp3)
barplot(Data$target1)
barplot(Data$country_txt)
barplot(Data$natlty1)
summary(Data$targtype1_txt)
describe(Data$targsubtype3_txt)
describe(Data$target3)
describe(Data$natlty3_txt)\
describe(Data$natlty3_txt)
describe(Data$gname)
describe(Data$gsubname)
describe(Data$motive)
hist(Data$corp3)
hist(Data$gname)
hist(Data$gsubname)
hist(Data$nperpcap)
barplot(Data$claimed)
summary(Data$individual)
describe(Data$motive)
describe(Data$claimmode)
hist(Data$guncertain1)
barplot(Data$guncertain2)
describe(Data$guncertain3)
summary(Data$individual)
hist(Data$nperps)
barplot(Data$claimed)
summary(Data$claimmode)
describe(Data$claimmode_txt)
describe(Data$claim2)
hist(Data$claimmode2)
barplot(Data$compclaim)
summary(Data$claimmode2_txt)
describe(Data$claimmode3_txt)
describe(Data$compclaim)
barplot(Data$weaptype1)
describe(Data$weapsubtype2)
hist(Data$weaptype3)
boxplot(Data$weapsubtype3)
summary(Data$weaptype4)
describe(Data$weapsubtype4)
summary(Data$weaptype4_txt)
summary(Data$weapsubtype4_txt)
boxplot(Data$weapdetail)
boxplot(Data$nkill)
barplot(Data$nkillus)
hist(Data$nkillter)
summary(Data$nwound)
describe(Data$nwoundus)
hist(Data$nwoundte)
barplot(Data$nhours)
boxplot(Data$property)
barplot(Data$propextent)
boxplot(Data$propvalue)
barplot(Data$propcomment)
Summary(Data$ransomamtus)
summary(Data$ransompaid)
describe(Data$hostkidoutcome)
summary(Data$hostkidoutcome_txt)
summary(Data$nreleased)
describe(Data$addnotes)
barplot(Data$scite1)
hist(Data$scite1)
barplot(Data$dbsource)
barplot(Data$INT_LOG)
boxplot(Data$INT_IDEO)
hist(Data$INT_MISC)
barplot(Data$INT_ANY)
summary(Data$related)
describe(Data$scite1)
summary(Data$scite1)
summary(Data$scite2)
summary(Data$scite3)
Bivariate
View(Data)
savehistory("C:/Users/Ekta/Dropbox/My PC (LAPTOP-FKKRQKQQ)/Downloads/TASK 4 R CODES.R")
install.packages("readxl")
install.packages("psych")
install.packages("readxl")
install.packages("psych")
library(readxl)
library(psych)
Data<-read.csv("C:/Users/Ekta/Dropbox/My PC (LAPTOP-FKKRQKQQ)/Downloads/global terrorism task 4.csv")
View(Data)
str(Data)
#univariatebox
describe(Data$iyear)
boxplot(Data$imonth)
hist(Data$iday)
summary(Data$approxdate)
table(Data$extended)
describe(Data$country)
summary(Data$country_txt)
hist(Data$region)
boxplot(Data$latitude)
barplot(Data$longitude)
barplot(Data$specificity)
describe(Data$vicinity)
hist(Data$crit1)
boxplot(Data$crit2)
barplot(Data$crit3)
summary(Data$city)
summary(Data$provstate)
summary(Data$region_txt)
summary(Data$location)
describe(Data$doubtterr)
hist(Data$alternative)
barplot(Data$multiple)
boxplot(Data$success)
describe(Data$suicide)
summary(Data$alternative_txt)
hist(Data$attacktype1)
barplot(Data$attacktype2)
boxplot(Data$attacktype3)
summary(Data$attacktype1_txt)
summary(Data$attacktype2_txt)
summary(Data$attacktype3_txt)
describe(Data$targtype1)
hist(Data$targsubtype2)
boxplot(Data$targsubtype3)
barplot(Data$natlty1)
summary(Data$targtype1_txt)
hist(Data$nperpcap)
barplot(Data$claimed)
summary(Data$individual)
describe(Data$claimmode)
hist(Data$guncertain1)
barplot(Data$guncertain2)
describe(Data$guncertain3)
barplot(Data$claimed)
summary(Data$claimmode)
describe(Data$claim2)
hist(Data$claimmode2)
barplot(Data$compclaim)
summary(Data$claimmode2_txt)
boxplot(Data$nkill)
barplot(Data$nkillus)
hist(Data$nkillter)
summary(Data$nwound)
describe(Data$nwoundus)
hist(Data$nwoundte)
barplot(Data$nhours)
boxplot(Data$property)
barplot(Data$propextent)
summary(Data$individual)
hist(Data$nperps)
describe(Data$compclaim)
barplot(Data$weaptype1)
describe(Data$weapsubtype2)
hist(Data$weaptype3)
boxplot(Data$weapsubtype3)
summary(Data$weaptype4)
describe(Data$weapsubtype4)
summary(Data$weaptype4_txt)
summary(Data$weapsubtype4_txt)
boxplot(Data$propvalue)
summary(Data$ransompaid)
describe(Data$hostkidoutcome)
summary(Data$hostkidoutcome_txt)
summary(Data$nreleased)
barplot(Data$INT_LOG)
boxplot(Data$INT_IDEO)
hist(Data$INT_MISC)
barplot(Data$INT_ANY)
summary(Data$related)
summary(Data$scite1)
summary(Data$scite1)
summary(Data$scite2)
summary(Data$scite3)
savehistory("C:/Users/Ekta/Dropbox/My PC (LAPTOP-FKKRQKQQ)/Downloads/TASK 4 R CODES.R")
