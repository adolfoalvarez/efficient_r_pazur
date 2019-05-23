function1=function(p1=5,p2=1,p3=2){output=matrix(ncol=p1,nrow=p1,0)
for(x in 1:(p1-1)){output[x,x-1]=p3
output[x,x+1]=p3}
output[x-1, x]=p3
output[x+1, x]=p3
diag(output)=p2
return(output)
}

function1(5,4,3)

create_tridiagonal=function(n=5,main_diagonal=1,second_diagonal=2){m=matrix(ncol=n,nrow=n,0)
for(x in 1:(n-1)){m[x,x-1]=d2
m[x,x+1]=d2}
m[x-1, x]=d2
m[x+1, x]=d2
diag(m)=d1
return(m)
}

create_tridiagonal <- function(n = 5, d1 = 1, d2 = 2) {
  m <- matrix(ncol = n, nrow = n, 0)
  for (x in 1:(n - 1)) {
    m[x, x - 1] <- d2
    m[x, x + 1] <- d2
  }
  m[x - 1, x] <- d2
  m[x + 1, x] <- d2
  diag(m) <- d1
  return(m)
}

