algoritmo "desafio"

var
CFD,AF,PV : real
H : real
inicio
Escreva ("Qauntos cigarros por dia? ")
Leia (CFD)
Escreva ("Há quantos anos você fuma?")
Leia (AF)
H <- ((CFD*10)/60)/24
PV <- (H*365)*AF
Escreva("Você perdeu ",PV," dias de vida")
fimalgoritmo