#1. Buatlah vektor "a" bilangan bulat dimulai dari angka 1 hingga 250
a <- c(1:250)
a


#2. Buatlah vektor "b" yang merupakan bilangan genap yang diambil dari vektor "a"

b=c()
j=1
for (i in 1:length (a))
  if (a[i] %% 2==0){
    b[j]=a[i]
    j=j+1
  }

#3. Buatlah vektor "c" yang merupakan bilangan yang habis dibagi 6 dari vektor "b"

c=c()
j=1
for (i in 1:length (b))
  if (b[i]%%6==0){
    c[j]=b[i]
    j=j+1
  }

