algoritmo "semnome"
var
   M,V : real
inicio
   Escreva ("Qual a velocidade do carro? ")
   Leia (V)
   Se (V > 80) então
      M<- (V-80) * 5
      Escreval ("Velocidade acima do Limite permitido")
      Escreval ("VOCE FOI MULTADO EM: " ,M, " dolares")
   senao
      Escreval ("Limite de velocidade permitido")
   FimSe
fimalgoritmo