class= c('31-35','36-40','41-45','46-50','51-55','56-60','61-65','66-70','71-75')
fi=c(9,6,15,3,1,2,2,1,1);
xi=c(33,38,43,48,53,58,63,68,73);
A=53;
di=(xi-A)/4;
fi.di=fi*di
meandata=data.frame(class,fi,xi,di,fi*di);
meandata
N=sum(fi)
N
sum(fi.di)
mean=A+sum(fi.di)*4/N
mean
----------------------------------------------------------------------------

class=c('21-30','31-40','41-50','51-60','61-70','71-80','81-90','90-100');
fi=c(7,10,10,20,20,18,15,8)
ul=c(30,40,50,60,70,80,90,100)
ll=c(21,31,41,51,61,71,81,91)
N=sum(fi)
N
cf=cumsum(fi)
C=10
median_class= which.max(cf>=(N/2));
median_class
m = cf[median_class-1]
m
f=fi[median_class]
f
l=ll[median_class]
l
x=data.frame(class,fi,cf)
x
median = l+((N/2-m)*C)/f
median
----------------------------------------------------------------------------
 class=c('301-400','401-500','501-600','601-700','701-800','801-900','901-1000');
f=c(4,8,9,7,6,3,2);
ll=c(301, 401, 501, 601, 701, 801, 901);
c <- 100;
modal_class <- which.max(f)
f1 = f[modal_class]
f1
f0=f[modal_class - 1]
f0
f2=f[modal_class + 1]
f2
l=ll[modal_class]
l
x=c(f0,f1,f2)
x
y= data.frame(class,f)
y
mode <- ll[modal_index] + (f1 - f0)/(2 * f1 - f0 - f2) * c
mode

---------------------------------------------------------------


