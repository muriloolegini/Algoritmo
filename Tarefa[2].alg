algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/10/2016
// Se��o de Declara��es 
var
H:real
Numero1,Numero2:inteiro
inicio
escreval ("Digite o n�mero: ")
leia (Numero1)
enquanto Numero1 <= 0 faca
fimenquanto
H <- 1.0
para Numero2 <- 2 ate Numero1 faca
H <- H + 1.0 / Numero2
fimpara
escreva (H)

fimalgoritmo
