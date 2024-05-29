algoritmo "contanegativos"
var
    N,C, totn : inteiro
inicio
  C <- 1
  TotN <- 0
  Repita
      Escreva ("digite um numero: " )
      Leia (N)
    Se (N<0) entao
    Totn <- Totn +1
    Fimse
      C <- C + 1
  Ate  (C > 5)

  Escreval (" foram digitados:" ,totn, " valores negativos.")


      
fimalgoritmo