algoritmo "semnome"
var
I,C, TM, TF, cont: inteiro
S,F: caractere


inicio


   
 Repita
      Escreval ("Qual o seu Sexo? [F/M]")
      Leia (S)
      Escreval ("Qual sua idade?")
      Leia (I)
      EscrevaL ("Qual a cor do seu cabelo?")
      EscrevaL ("[1] Preto")
      EscrevaL ("[2] Castanho")
      EscrevaL ("[3] Loiro")
      EscrevaL ("[4] Ruivo")
      Leia (C)
      Escreval ("quer continuar? S/N")
      Leia (F)
      Limpatela

   Se(S = "M") e (I > 18) e (C = 2)  entao
  TM <- TM + 1
      Escreva (TM)
   Fimse
   
   Se (S = "F") e (I>= 25) e (I<=30) e (C = 4) entao
   TF<- TF + 1
        Escreva (TF)
   FimSE
   
Ate (F = "N")




     EscrevaL ("Total de homens com mais de 18 e cabelos castanhos: ", TM)
     Escreval ("Total de Mulheres entre 25 e 30 anos e cabelos loiros: ",TF)

      



fimalgoritmo