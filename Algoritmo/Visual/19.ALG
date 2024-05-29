algoritmo "média"
var
        N1,N2,M : real
        
inicio

      Escreval("---------------------------------------------------")
      Escreval("------------------LIMINHA--------------------------")
      Escreval("---------------------------------------------------")
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva ("Segunga nota: ")
      Leia (N2)
      Escreval("---------------------------------------------------")
      M <- (N1+N2)/2
      
      Se (M >= 7) entao
         Escreval ("SUA MÉDIA FOI: ",M,".")
         Escreval ("PARABENS PASSOU DE ANO")
      senao
           Se (M >= 5 ) e (M <= 6.9) entao
              Escreval ("SUA MÉDIA FOI: ",M,".")
              Escreval ("VOCÊ ESTÁ DE RECUPERAÇÃO")
           senao
               Escreval ("SUA MÉDIA FOI: ",M,".")
               Escreval ("TENTE NO PRÓXIMO ANO")
      fimSe
      
fimalgoritmo
