algoritmo "semnome"
var
nome : caractere
AE : inteiro
sal: real
inicio
      Escreval ("qual seu nome?")
      Leia (nome)
      Escreval ("quantos anos de empresa vc tem?")
      Leia (AE)
      Escolha (AE)
      Caso 1,2,3
      AE <- 3
      Caso 4,5,6,7,8,9,10
      AE<- 12.5
      fimescolha
      Se AE > 10 entao
      AE<- 20
      fimSE
      Escreval ("Qual seu salário atual?")
      Leia (Sal)
      Sal<- ((sal * AE) /100) + sal
      Escreval (nome, " Seu salário passará a ser: ",sal, "reais")
      
      
      




fimalgoritmo