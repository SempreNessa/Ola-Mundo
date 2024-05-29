algoritmo "somador"
var

S,N,cont, maior, menor,nm : inteiro

inicio
 cont <- 1
 S<- 0
 Enquanto (cont <= 5) faca
          Escreval ("digite o ", cont,"º. valor: ")
          Leia (N)
          Se (N >  maior) entao
          maior <- N
          FimSe
          se (cont=1) então
          menor <- N
          fimse
          Se (N < menor) entao
        menor <- N
          FimSe
      S<- S + N
  cont <- cont + 1
  
 FimEnquanto
 
 Escreval ("a soma de todos os valores foi: " ,S)
 Escreval ("o maior valor digitado foi:" ,maior)
 Escreval ("o menor valor digitado foi:" ,menor)




fimalgoritmo