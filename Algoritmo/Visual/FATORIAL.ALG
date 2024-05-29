algoritmo "semnome"
var
   C, N, contdiv : inteiro
inicio
   C <- 1
   contdiv <- 0
   Escreva ("digite um numero: ")
   Leia (N)
   Repita

      Se (N % C = 0)entao
         contdiv<- contdiv + 1
      fimse
         C <- C + 1

   Ate (C > N)
      Escreval ("Ao todo existem ",contdiv, "  valores divisiveis")

      se contdiv = 2 entao
         Escreval ("é um numero primo")
         senao
         Escreval ("não é um numero primo")
      fimse

fimalgoritmo