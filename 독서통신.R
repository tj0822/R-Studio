y <- vector(length = 2)
y[1] <- 5
y[2] <- 12
y[1]
y[2]

x <- matrix(c(1,2,3,4,5,6), nrow = 3, ncol = 2)
x
x+c(1,2)


# 2.4.2 벡터 인덱싱
y <- c(1.2, 3.9, 0.4, 0.12)   
y[c(1,3)]    # y의 1번째, 3번째 원소를 골라냄

y[2:3]
v <- 3:4
v
y[v]

z <- c(5, 12, 13)
z[-1]
z[-1:-2]

#R 연산자 순서 정보
?Syntax

