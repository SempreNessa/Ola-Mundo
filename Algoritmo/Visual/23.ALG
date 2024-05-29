algoritmo "promocao"
var
   nome:caractere
   valor,VF,VM, ge: real

inicio
   Escreval ("PROMOCÃO E PRA MOCINHA")
   Escreval ("----------------------")
   Escreva ("Qual o nome do cliente?")
   Leia (nome)
   Escreval  ("Qual o sexo? ")
   Escreval  ("[1] Feminino")
   Escreval  ("[2] Masculino")
   Leia (GE)
   Escolha  ge
   caso 1
      ge <- 1
   caso 2
      ge<- 2
   caso 3
      Ge <- 3,4,5,6,7
      Escreval ("invalido")
   FimEscolha

   Escreva ("Valor da compra:")
   Leia(valor)


   SE (GE = 1) entao
      VF<- ((valor * 13)/100 )

      Escreval ("Pelo seu dia especial da mulher você ganhará um disconto de:",VF," reais")
      Escreval ("totalizando: " ,valor-VF," reais, sua compra")

   senao
          VM <- ((Valor*5)/100)
      Escreval ("Voce ganhou um desconto de:",VM," reais")
      Escreval ("totalizando: " ,valor-VM," reais, sua compra")
   FimSe

fimalgoritmo