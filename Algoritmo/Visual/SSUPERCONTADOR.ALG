algoritmo "ssupercontador"
var
       M,cont : inteiro
inicio
Repita
 Escreval
 Escreval (" | M E N U |")
 Escreval ("[1] De 1 a 10")
 Escreval ("[2] De 10 a 1")
 Escreval ("[3] Sair")
 leia (M)
  Escolha (M)
 Caso 1
    cont <- 0
 Repita
       cont <- cont + 1
       Escreva (cont,"...")
 ate (Cont >= 10)
 
 Caso 2
 
 cont <- 11
 Repita
      cont<- cont -1
      Escreva (cont,"...")
 ate (cont <= 1)

Caso 3

Escreval ("saindo...")


 FimEscolha

 ate (M=3)
 
 
 
 
fimalgoritmo