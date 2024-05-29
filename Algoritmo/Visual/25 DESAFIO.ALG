algoritmo "semnome"
var
  L1,L2,L3,S : real
  TR,NTR : Logico
inicio

      Escreval ("Digite o comprimento 1 : ")
      Leia (L1)
      Escreval ("digite o comprimento 2: ")
      Leia (L2)
      Escreval ("digite o comprimento 2: ")
      Leia (L3)

      TR <- (L1 <L2+ L3) E (L2 <L1+L3) E (L3 <L1+L2)

      Escreval ("É POSSIVEL FORMAR UM TRIANGULO:",TR)

      
fimalgoritmo