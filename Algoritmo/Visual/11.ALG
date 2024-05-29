algoritmo "semnome"
var
A,B,C : inteiro
Delta: real
X1, X2 : real
inicio
Escreval ("Resolvendo Bhaskara")
Escreva ("Digite o valor de A: ")
Leia (A)
Escreva ("Digite o valor de B: ")
Leia (B)
Escreva ("Digite o valor de C: ")
Leia (C)
Escreval ("Composição: S = Ax²+Bx+C=0")
Escreval ("Resolvendo: ",A, "X² +" ,B, "X +" ,C," = 0")
Escreval ("Usaremos bhaskara para calcular. Logo:")
Delta := (B^2) - 4*A*C
Escreval ("Delta= ",Delta)
Se (Delta < 0) entao
Escreval ("Para delta negativo não existem raizes reais")
senao
     Se (Delta = 0 ) entao
        X1 := (-B + raizQ(Delta))/(2*A))
Escreval ("Para Delta zero, temos duas raizes iguais a ", X1)
senao
     X1 := (-B + raizQ(Delta))/(2*A))
     X2 := (-B - raizQ(Delta))/(2*A))
Escreval ("Para Delta positivo. Raizes diferentes:  ")
Escreval ("x' = ", X1)
escreval ("x' = ",X2)
Fimse
Fimse
fimalgoritmo
