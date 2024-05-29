algoritmo "IMC"
var
       KG,H,IMC : Real
inicio
      Escreva ("Qaul seu Peso (KG)?")
      Leia (KG)
      Escreva ("Qual sua altura(m)?")
      Leia (H)
      IMC <- KG/(H^2)
      EscrevaL ("IMC: ", IMC:5:2)
      Escreval ("O IMC ideal é entre 18.5 e 25.")
Se (IMC < 17) entao
    Escreval ("Muito Abaixo do peso")
senao
   Se (IMC >= 17 )e (IMC < 18.5)  entao
      Escreval ("Abaixo do Peso")
   senao
        Se (IMC>= 18.5) e (IMC <25 ) então
           Escreval ("Peso Ideal")
        senao
           Se (IMC >= 25) e (IMC <30) entao
              Escreval ("sobrepeso")
           senao
                Se (IMC >=30 )e (IMC <35) entao
                   escreval ("obesidade")
                senao
                     Se (IMC>=35) e (IMC<40) entao
                        Escreval ("obesidade Severa")
                     senao
                          Escreval ("obesidade Morbida")
                     Fimse
                Fimse
            FimSe
         FimSe
    FimSe
FimSe

fimalgoritmo