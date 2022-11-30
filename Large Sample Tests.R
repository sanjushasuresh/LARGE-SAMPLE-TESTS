# LARGE SAMPLE TESTS FOR MEANS
# H0 = The two population means are equal and H1 = The two population means are not equal
library(BSDA) #Basic Statistics and Data Analysis
A<-c(30,28,27,22,50,71,9,68,10,83,78,41,67,72,67,22,94,19,43,28,72,41,6,16,77,93,15,54,89,47,24)
B<-c(20,5,35,43,13,13,60,43,78,88,60,23,31,94,26,59,70,52,5,20,19,3,82,59,9,44,30,90,80,29)
z.test(x=A,y=B,sigma.x=sd(A),sigma.y=sd(B))
# Since p-value 0.5365>0.05, we accept null hypothesis i.e. The population means are equal


# LARGE SAMPLE TEST FOR SINGLE PROPORTION
# H0 = There is no significant difference between the sample proportion and the population proportion
# H1 = There is a significant difference between the sample proportion and the population proportion
# n=400, x(Number of females)=120, p=120/400=3/8
prop.test(x=120, n=400, p=3/8, alternative="two.sided", conf.level=0.99)
# Since p-value 0.002313<0.05, we reject null hypothesis i.e. There is a significant difference between 
# the sample proportion and the population proportion


# LARGE SAMPLE TEST FOR TWO PROPORTIONS
# H0 = The two population proportions are equal and H1 = The two population proportions are not equal
# x1=729, x2=640, n1=2025, n2=1600, p1=x1/n1=0.36, p2=x2/n2=0.40
prop.test(x=c(729,640),n=c(2025,1600))
# Since p-value 0.01501<0.05 we reject null hypothesis i.e. The two population proportions are not equal